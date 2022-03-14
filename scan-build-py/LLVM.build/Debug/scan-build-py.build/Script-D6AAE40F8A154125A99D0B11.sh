#!/bin/sh
make -C /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/scan-build-py -f /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/scan-build-py/CMakeScripts/scan-build-py_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
