#!/bin/bash

echo "Enter log file path:"
read FILE

echo "Enter word to search:"
read WORD

# Check if file exists
if [ ! -f "$FILE" ]; then
    echo "File not found!"
    exit 1
fi

# Count occurrences
COUNT=$(grep -i "$WORD" "$FILE" | wc -l)

echo "Word '$WORD' found $COUNT times"