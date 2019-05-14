#!/usr/bin/env bash

printf 'Clang version: %s\n' "$(clang-format-9 --version)"
printf 'Markdownlint version: %s\n' "$(markdownlint --version)"

exit 0
