#!/bin/sh
make -C /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/clang-shlib -f /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/clang-shlib/CMakeScripts/clang-cpp_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
