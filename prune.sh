#!/bin/env bash
set -uo pipefail;

err() {
  echo "[$(date +'%Y-%m-%dT%H:%M:%S%z')]: $*" >&2
}

find . -name 'index.html' | cat;

find . -name "*.html" -exec gsed -i "s/\[\[//" '{}' \;
find . -name "*.html" -exec gsed -i "s/\]\]//" '{}' \;
