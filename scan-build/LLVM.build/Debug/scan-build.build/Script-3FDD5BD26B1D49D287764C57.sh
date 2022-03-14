#!/bin/sh
make -C /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/scan-build -f /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/scan-build/CMakeScripts/scan-build_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
