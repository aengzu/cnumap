# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yijungu/cnumap/backend/valhalla_server/valhalla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build

# Include any dependencies generated for this target.
include test/CMakeFiles/valhalla_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/valhalla_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/valhalla_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/valhalla_test.dir/flags.make

test/CMakeFiles/valhalla_test.dir/codegen:
.PHONY : test/CMakeFiles/valhalla_test.dir/codegen

test/CMakeFiles/valhalla_test.dir/test.cc.o: test/CMakeFiles/valhalla_test.dir/flags.make
test/CMakeFiles/valhalla_test.dir/test.cc.o: /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/test.cc
test/CMakeFiles/valhalla_test.dir/test.cc.o: test/CMakeFiles/valhalla_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/valhalla_test.dir/test.cc.o"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/valhalla_test.dir/test.cc.o -MF CMakeFiles/valhalla_test.dir/test.cc.o.d -o CMakeFiles/valhalla_test.dir/test.cc.o -c /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/test.cc

test/CMakeFiles/valhalla_test.dir/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/valhalla_test.dir/test.cc.i"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/test.cc > CMakeFiles/valhalla_test.dir/test.cc.i

test/CMakeFiles/valhalla_test.dir/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/valhalla_test.dir/test.cc.s"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/test.cc -o CMakeFiles/valhalla_test.dir/test.cc.s

test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o: test/CMakeFiles/valhalla_test.dir/flags.make
test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o: /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/gurka/gurka.cc
test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o: test/CMakeFiles/valhalla_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o -MF CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o.d -o CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o -c /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/gurka/gurka.cc

test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/valhalla_test.dir/gurka/gurka.cc.i"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/gurka/gurka.cc > CMakeFiles/valhalla_test.dir/gurka/gurka.cc.i

test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/valhalla_test.dir/gurka/gurka.cc.s"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/gurka/gurka.cc -o CMakeFiles/valhalla_test.dir/gurka/gurka.cc.s

test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o: test/CMakeFiles/valhalla_test.dir/flags.make
test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o: /Users/yijungu/cnumap/backend/valhalla_server/valhalla/third_party/microtar/src/microtar.c
test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o: test/CMakeFiles/valhalla_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o -MF CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o.d -o CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o -c /Users/yijungu/cnumap/backend/valhalla_server/valhalla/third_party/microtar/src/microtar.c

test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.i"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yijungu/cnumap/backend/valhalla_server/valhalla/third_party/microtar/src/microtar.c > CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.i

test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.s"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yijungu/cnumap/backend/valhalla_server/valhalla/third_party/microtar/src/microtar.c -o CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.s

# Object files for target valhalla_test
valhalla_test_OBJECTS = \
"CMakeFiles/valhalla_test.dir/test.cc.o" \
"CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o" \
"CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o"

# External object files for target valhalla_test
valhalla_test_EXTERNAL_OBJECTS =

test/libvalhalla_test.a: test/CMakeFiles/valhalla_test.dir/test.cc.o
test/libvalhalla_test.a: test/CMakeFiles/valhalla_test.dir/gurka/gurka.cc.o
test/libvalhalla_test.a: test/CMakeFiles/valhalla_test.dir/__/third_party/microtar/src/microtar.c.o
test/libvalhalla_test.a: test/CMakeFiles/valhalla_test.dir/build.make
test/libvalhalla_test.a: test/CMakeFiles/valhalla_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libvalhalla_test.a"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && $(CMAKE_COMMAND) -P CMakeFiles/valhalla_test.dir/cmake_clean_target.cmake
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valhalla_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/valhalla_test.dir/build: test/libvalhalla_test.a
.PHONY : test/CMakeFiles/valhalla_test.dir/build

test/CMakeFiles/valhalla_test.dir/clean:
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && $(CMAKE_COMMAND) -P CMakeFiles/valhalla_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/valhalla_test.dir/clean

test/CMakeFiles/valhalla_test.dir/depend:
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yijungu/cnumap/backend/valhalla_server/valhalla /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test/CMakeFiles/valhalla_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/valhalla_test.dir/depend

