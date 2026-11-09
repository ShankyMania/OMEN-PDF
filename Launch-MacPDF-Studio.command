#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
INDEX_FILE="$DIR/index.html"

echo "====================================================="
echo "   Launching MacPDF Studio for MacBook Air M5..."
echo "====================================================="

if [ -d "/Applications/Google Chrome.app" ]; then
    open -na "Google Chrome" --args --app="file://$INDEX_FILE"
else
    open "$INDEX_FILE"
fi

echo "App opened! You can close this terminal window."

