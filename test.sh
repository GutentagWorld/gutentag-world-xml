#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-xml..."

grep -q "Gutentag, World!" gutentag.xml

echo "PASS"
