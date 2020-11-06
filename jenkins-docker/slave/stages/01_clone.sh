#!/usr/bin/env bash

echo
echo "Cloning Application"

rm -rf .* && git clone "${GITHUB_URL:?}" .
