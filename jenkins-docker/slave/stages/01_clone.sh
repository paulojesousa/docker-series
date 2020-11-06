#!/usr/bin/env bash

echo
echo "Cloning Application"

if [ -d . ]; then rm -rf .* ; fi

git clone "${GITHUB_URL:?}" .

