#!/bin/sh
make -C /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/libclang -f /Users/peiyuwang/Desktop/iwyu1/llvm-project/build/tools/clang/tools/libclang/CMakeScripts/libclang_exports_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
