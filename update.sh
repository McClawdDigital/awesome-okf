#!/usr/bin/env bash
# Script to update the awesome-okf README with the latest bundle data from BundleDex
# Run: ./update.sh

echo "Fetching latest bundle data from BundleDex..."
curl -s https://bundledex.net/api/bundles.json > /tmp/bundles_latest.json
echo "Done. Manual: update the README tables with new bundle data."
echo "See: https://bundledex.net/api/bundles.json"