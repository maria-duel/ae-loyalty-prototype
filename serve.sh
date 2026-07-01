#!/bin/bash
# Starts a local dev server on port 3000
PORT=${1:-3000}
echo "Serving ae-loyalty-prototype at http://localhost:$PORT"
open "http://localhost:$PORT"
python3 -m http.server $PORT
