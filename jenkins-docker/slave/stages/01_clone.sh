#!/usr/bin/env bash

echo
echo "Cloning Application"

rmdir .

git clone "${GITHUB_URL:?}" .
