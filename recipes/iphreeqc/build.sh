#!/usr/bin/env bash
set -eux
cmake CMakeLists.txt -DPython3_EXECUTABLE="$PYTHON"
cmake --build . --config Release
