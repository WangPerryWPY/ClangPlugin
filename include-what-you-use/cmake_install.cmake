# Install script for directory: /Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/peiyuwang/Desktop/iwyu1/llvm-project/build/Debug/bin/include-what-you-use")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/peiyuwang/Desktop/iwyu1/llvm-project/build/Release/bin/include-what-you-use")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/peiyuwang/Desktop/iwyu1/llvm-project/build/MinSizeRel/bin/include-what-you-use")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/peiyuwang/Desktop/iwyu1/llvm-project/build/RelWithDebInfo/bin/include-what-you-use")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/include-what-you-use")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/fix_includes.py"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/iwyu_tool.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/include-what-you-use" TYPE FILE FILES
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/boost-1.64-all-private.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/boost-1.64-all.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/boost-1.75-all-private.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/boost-1.75-all.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/boost-all-private.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/boost-all.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/clang-6.intrinsics.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/gcc-8.intrinsics.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/gcc.libc.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/gcc.stl.headers.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/gcc.symbols.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/iwyu.gcc.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/libcxx.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/python2.7.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/python3.8.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/qt4.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/qt5_11.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/qt5_4.imp"
    "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/stl.c.headers.imp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/peiyuwang/Desktop/iwyu1/llvm-project/clang/tools/include-what-you-use/include-what-you-use.1")
endif()

