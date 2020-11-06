#!/usr/bin/env bash

echo
echo "Cloning Application"

if [ -d . ]; then rm -Rf .; fi

git clone "${GITHUB_URL:?}" .
