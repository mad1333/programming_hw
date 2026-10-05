#!/usr/bin/env bash

set -euo pipefail
cd "$(dirname "$0")"

g++ \
    -std=c++17 \
    -Wall \
    -Wextra \
    -Wpedantic \
    main.cpp \
    io.cpp \
    sortings.cpp \
    -o correct_sort

./correct_sort