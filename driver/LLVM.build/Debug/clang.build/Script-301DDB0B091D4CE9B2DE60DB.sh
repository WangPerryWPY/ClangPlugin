#!/bin/sh
make -C /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/driver -f /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/driver/CMakeScripts/clang_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
