#!/usr/bin/env bash
set -e

PORT="${PORT:-4000}"
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$ROOT_DIR"
bundle exec jekyll build

if command -v lsof >/dev/null 2>&1 && lsof -iTCP:"$PORT" -sTCP:LISTEN -n -P >/dev/null 2>&1; then
  echo "Port $PORT is already in use."
  echo "If this is your existing preview server, open: http://127.0.0.1:$PORT/"
  echo "Process using the port:"
  lsof -iTCP:"$PORT" -sTCP:LISTEN -n -P
  exit 0
fi

cd "$ROOT_DIR/_site"
echo "Serving preview at http://127.0.0.1:$PORT/"
python3 -m http.server "$PORT" --bind 127.0.0.1
