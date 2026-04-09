#!/bin/bash
# Transcribe voice notes using Whisper
# Usage: ./transcribe_voice.sh <audio_file.ogg>

if [ -z "$1" ]; then
    echo "Usage: $0 <audio_file>"
    exit 1
fi

INPUT="$1"
OUTPUT_DIR="/Users/davidwaugh/openclaw/workspace/inbound_media/"

echo "Transcribing: $INPUT"
whisper "$INPUT" --model tiny --output_dir "$OUTPUT_DIR" 2>&1 | grep -v "^$"

echo ""
echo "Output saved to: ${INPUT%.*}.txt"
cat "${INPUT%.*}.txt"
