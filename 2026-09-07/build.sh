#!/usr/bin/env bash

set -euo pipefail
cd "$(dirname "$0")"

g++ -std=c++17 -Wall -Wextra -Wpedantic hello.cpp -o hello
