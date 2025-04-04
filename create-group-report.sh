#!/bin/bash
# report.sh
# Generates a Markdown report organizing test investigation results.
#
# The report includes:
# 1. An aggregate section that sums up results for each test across all iterations,
#    including a combined "Issues" column (collected from matching log files).
# 2. Detailed sections by group (file name prefix) and iteration.
#
# Expected JSON file naming convention:
#    <group>_<YYYYMMDD>_<HHMMSS>.json
# Each JSON file should have a matching .log file (with the same base name).
#
# Requirements: jq must be installed.
#
# Usage: ./report.sh

REPORTS_DIR="test_reports"
OUTPUT_MD="summary_report.md"

# Ensure jq is installed.
if ! command -v jq &>/dev/null; then
    echo "Error: jq is required but not installed. Please install jq." >&2
    exit 1
fi

# Create a temporary file to aggregate issues.
aggregate_issue_file=$(mktemp)

# Loop over each JSON file to extract failed tests and their issues from the corresponding log.
find "$REPORTS_DIR" -maxdepth 1 -name "*.json" | while read -r json_file; do
    log_file="${json_file%.json}.log"
    if [ -f "$log_file" ]; then
        # For each unique test that failed in this JSON file,
        # extract one-line issue snippet (looking for "assertion" or "panicked").
        jq -r '.test_execution.events[] | select(.type=="test" and .event=="failed") | .name' "$json_file" | sort | uniq | while read -r test; do
            issue=$(grep -i -m 1 -E "assertion|panicked" "$log_file" | head -n 1 | cut -c1-60)
            if [ -n "$issue" ]; then
                # Append in the format: test|issue
                echo "$test|$issue" >> "$aggregate_issue_file"
            fi
        done
    fi
done

# Initialize the Markdown report.
{
  echo "# Flaky Tests Investigation Results"
  echo ""
  echo "## Aggregate Results"
  echo ""
  echo "This table aggregates test outcomes across all iterations."
  echo ""
  echo "| Test | Passed | Failed | Success Rate | Avg Duration | Issues |"
  echo "|------|--------|--------|--------------|--------------|--------|"
} > "$OUTPUT_MD"

# Create the aggregate results.
find "$REPORTS_DIR" -maxdepth 1 -name "*.json" \
  -exec jq -r '.test_execution.events[] | select(.type=="test") | "\(.name) \(.event)"' {} \; \
  | awk '{
         passed[$1] += (($2=="ok")?1:0);
         failed[$1] += (($2=="failed")?1:0);
       }
       END {
         for(name in passed) {
           print name, passed[name], failed[name];
         }
         for(name in failed) {
           if (!(name in passed)) {
             print name, 0, failed[name];
           }
         }
       }' | sort | while read -r test_name pass_count fail_count; do
    total=$((pass_count + fail_count))
    if [ "$total" -gt 0 ]; then
        rate=$(awk -v p="$pass_count" -v t="$total" 'BEGIN { printf "%.2f", (p/t)*100 }')
    else
        rate="N/A"
    fi
    avg_duration="N/A"  # Not available from current data.
    # Lookup any issues for this test in the aggregate_issue_file.
    issues=$(grep "^$test_name|" "$aggregate_issue_file" | cut -d"|" -f2 | sort | uniq | tr '\n' '; ' | sed 's/; $//')
    echo "| \`$test_name\` | $pass_count | $fail_count | ${rate}% | $avg_duration | $issues |" >> "$OUTPUT_MD"
done

{
  echo ""
  echo "## Detailed Results by Group and Iteration"
  echo ""
} >> "$OUTPUT_MD"

prev_group=""

# Process each JSON file, sorted by group and timestamp.
find "$REPORTS_DIR" -maxdepth 1 -name "*.json" | sort -t '_' -k1,1 -k2,2 -k3,3 | while read -r file; do
    base=$(basename "$file")
    # Expect format: <group>_<YYYYMMDD>_<HHMMSS>.json
    if [[ $base =~ ^(.*)_([0-9]{8})_([0-9]{6})\.json$ ]]; then
        group="${BASH_REMATCH[1]}"
        timestamp="${BASH_REMATCH[2]}_${BASH_REMATCH[3]}"
    else
        continue
    fi

    # If group changes, output a new group header.
    if [ "$group" != "$prev_group" ]; then
        {
          echo "### Group: \`$group\`"
          echo ""
        } >> "$OUTPUT_MD"
        prev_group="$group"
    fi

    {
      echo "#### Iteration: \`$timestamp\`"
      echo ""
      echo "| Test | Passed | Failed | Success Rate | Avg Duration | Issues |"
      echo "|------|--------|--------|--------------|--------------|--------|"
    } >> "$OUTPUT_MD"

    # Process the JSON file to compute counts per test.
    while read -r line; do
        test_name=$(echo "$line" | awk '{print $1}')
        pass_count=$(echo "$line" | awk '{print $2}')
        fail_count=$(echo "$line" | awk '{print $3}')
        total=$((pass_count + fail_count))
        if [ "$total" -gt 0 ]; then
            rate=$(awk -v p="$pass_count" -v t="$total" 'BEGIN { printf "%.2f", (p/t)*100 }')
        else
            rate="N/A"
        fi
        avg_duration="N/A"
        issues=""
        log_file="${file%.json}.log"
        if [ "$fail_count" -gt 0 ] && [ -f "$log_file" ]; then
            issues=$(grep -i -m 1 -E "assertion|panicked" "$log_file" | head -n 1 | cut -c1-60)
        fi

        echo "| \`$test_name\` | $pass_count | $fail_count | ${rate}% | $avg_duration | $issues |" >> "$OUTPUT_MD"
    done < <(
        jq -r '.test_execution.events[] | select(.type=="test") | "\(.name) \(.event)"' "$file" | \
        awk '{
               passed[$1] += (($2=="ok")?1:0);
               failed[$1] += (($2=="failed")?1:0);
             }
             END {
               for (name in passed) {
                 print name, passed[name], failed[name]
               }
               for (name in failed) {
                 if (!(name in passed)) {
                    print name, 0, failed[name]
                 }
               }
             }'
    )

    echo "" >> "$OUTPUT_MD"
    {
      echo "**Failure Details:**"
      echo ""
    } >> "$OUTPUT_MD"

    # List unique failed tests and output failure snippets.
    failure_tests=$(jq -r '.test_execution.events[] | select(.type=="test" and .event=="failed") | .name' "$file" | sort | uniq)
    if [ -n "$failure_tests" ]; then
        for test in $failure_tests; do
            {
                echo "##### \`$test\`"
                echo ""
                echo "Found failures:"
            } >> "$OUTPUT_MD"
            log_file="${file%.json}.log"
            if [ -f "$log_file" ]; then
                snippet=$(grep -A 5 -B 5 "$test" "$log_file")
                if [ -n "$snippet" ]; then
                    {
                      echo '```'
                      echo "$snippet"
                      echo '```'
                      echo ""
                    } >> "$OUTPUT_MD"
                else
                    echo "No detailed failure info available." >> "$OUTPUT_MD"
                    echo "" >> "$OUTPUT_MD"
                fi
            else
                echo "No log file available." >> "$OUTPUT_MD"
                echo "" >> "$OUTPUT_MD"
            fi
        done
    else
        echo "No failures detected for this iteration." >> "$OUTPUT_MD"
        echo "" >> "$OUTPUT_MD"
    fi

    echo "---" >> "$OUTPUT_MD"
    echo "" >> "$OUTPUT_MD"

done

# Clean up temporary aggregate issue file.
rm "$aggregate_issue_file"

echo "Markdown report generated: $OUTPUT_MD"
