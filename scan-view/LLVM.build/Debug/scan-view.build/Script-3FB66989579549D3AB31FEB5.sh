#!/bin/sh
make -C /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/scan-view -f /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/scan-view/CMakeScripts/scan-view_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
