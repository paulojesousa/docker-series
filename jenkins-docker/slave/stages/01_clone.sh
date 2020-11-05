#!/usr/bin/env bash

echo
echo "Cloning Application"

rm -f .

git clone "${GITHUB_URL:?}" .
