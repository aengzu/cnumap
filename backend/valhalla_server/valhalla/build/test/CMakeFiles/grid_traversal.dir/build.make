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
include test/CMakeFiles/grid_traversal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/grid_traversal.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/grid_traversal.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/grid_traversal.dir/flags.make

test/CMakeFiles/grid_traversal.dir/codegen:
.PHONY : test/CMakeFiles/grid_traversal.dir/codegen

test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.o: test/CMakeFiles/grid_traversal.dir/flags.make
test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.o: /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/grid_traversal.cc
test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.o: test/CMakeFiles/grid_traversal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.o"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Werror -MD -MT test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.o -MF CMakeFiles/grid_traversal.dir/grid_traversal.cc.o.d -o CMakeFiles/grid_traversal.dir/grid_traversal.cc.o -c /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/grid_traversal.cc

test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grid_traversal.dir/grid_traversal.cc.i"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Werror -E /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/grid_traversal.cc > CMakeFiles/grid_traversal.dir/grid_traversal.cc.i

test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grid_traversal.dir/grid_traversal.cc.s"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Werror -S /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/grid_traversal.cc -o CMakeFiles/grid_traversal.dir/grid_traversal.cc.s

# Object files for target grid_traversal
grid_traversal_OBJECTS = \
"CMakeFiles/grid_traversal.dir/grid_traversal.cc.o"

# External object files for target grid_traversal
grid_traversal_EXTERNAL_OBJECTS =

test/grid_traversal: test/CMakeFiles/grid_traversal.dir/grid_traversal.cc.o
test/grid_traversal: test/CMakeFiles/grid_traversal.dir/build.make
test/grid_traversal: test/libvalhalla_test.a
test/grid_traversal: src/libvalhalla.a
test/grid_traversal: /opt/homebrew/lib/libprotobuf-lite.29.1.0.dylib
test/grid_traversal: /usr/local/lib/libabsl_log_internal_check_op.a
test/grid_traversal: /usr/local/lib/libabsl_leak_check.a
test/grid_traversal: /usr/local/lib/libabsl_die_if_null.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_conditions.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_message.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_nullguard.a
test/grid_traversal: /usr/local/lib/libabsl_examine_stack.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_format.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_proto.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_log_sink_set.a
test/grid_traversal: /usr/local/lib/libabsl_log_sink.a
test/grid_traversal: /usr/local/lib/libabsl_log_entry.a
test/grid_traversal: /usr/local/lib/libabsl_flags_internal.a
test/grid_traversal: /usr/local/lib/libabsl_flags_marshalling.a
test/grid_traversal: /usr/local/lib/libabsl_flags_reflection.a
test/grid_traversal: /usr/local/lib/libabsl_flags_config.a
test/grid_traversal: /usr/local/lib/libabsl_flags_program_name.a
test/grid_traversal: /usr/local/lib/libabsl_flags_private_handle_accessor.a
test/grid_traversal: /usr/local/lib/libabsl_flags_commandlineflag.a
test/grid_traversal: /usr/local/lib/libabsl_flags_commandlineflag_internal.a
test/grid_traversal: /usr/local/lib/libabsl_log_initialize.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_globals.a
test/grid_traversal: /usr/local/lib/libabsl_log_globals.a
test/grid_traversal: /usr/local/lib/libabsl_vlog_config_internal.a
test/grid_traversal: /usr/local/lib/libabsl_log_internal_fnmatch.a
test/grid_traversal: /usr/local/lib/libabsl_raw_hash_set.a
test/grid_traversal: /usr/local/lib/libabsl_hash.a
test/grid_traversal: /usr/local/lib/libabsl_city.a
test/grid_traversal: /usr/local/lib/libabsl_low_level_hash.a
test/grid_traversal: /usr/local/lib/libabsl_hashtablez_sampler.a
test/grid_traversal: /usr/local/lib/libabsl_random_distributions.a
test/grid_traversal: /usr/local/lib/libabsl_random_seed_sequences.a
test/grid_traversal: /usr/local/lib/libabsl_random_internal_pool_urbg.a
test/grid_traversal: /usr/local/lib/libabsl_random_internal_randen.a
test/grid_traversal: /usr/local/lib/libabsl_random_internal_randen_hwaes.a
test/grid_traversal: /usr/local/lib/libabsl_random_internal_randen_hwaes_impl.a
test/grid_traversal: /usr/local/lib/libabsl_random_internal_randen_slow.a
test/grid_traversal: /usr/local/lib/libabsl_random_internal_platform.a
test/grid_traversal: /usr/local/lib/libabsl_random_internal_seed_material.a
test/grid_traversal: /usr/local/lib/libabsl_random_seed_gen_exception.a
test/grid_traversal: /usr/local/lib/libabsl_statusor.a
test/grid_traversal: /usr/local/lib/libabsl_status.a
test/grid_traversal: /usr/local/lib/libabsl_cord.a
test/grid_traversal: /usr/local/lib/libabsl_cordz_info.a
test/grid_traversal: /usr/local/lib/libabsl_cord_internal.a
test/grid_traversal: /usr/local/lib/libabsl_cordz_functions.a
test/grid_traversal: /usr/local/lib/libabsl_exponential_biased.a
test/grid_traversal: /usr/local/lib/libabsl_cordz_handle.a
test/grid_traversal: /usr/local/lib/libabsl_crc_cord_state.a
test/grid_traversal: /usr/local/lib/libabsl_crc32c.a
test/grid_traversal: /usr/local/lib/libabsl_crc_internal.a
test/grid_traversal: /usr/local/lib/libabsl_crc_cpu_detect.a
test/grid_traversal: /usr/local/lib/libabsl_bad_optional_access.a
test/grid_traversal: /usr/local/lib/libabsl_strerror.a
test/grid_traversal: /usr/local/lib/libabsl_str_format_internal.a
test/grid_traversal: /usr/local/lib/libabsl_synchronization.a
test/grid_traversal: /usr/local/lib/libabsl_stacktrace.a
test/grid_traversal: /usr/local/lib/libabsl_symbolize.a
test/grid_traversal: /usr/local/lib/libabsl_debugging_internal.a
test/grid_traversal: /usr/local/lib/libabsl_demangle_internal.a
test/grid_traversal: /usr/local/lib/libabsl_demangle_rust.a
test/grid_traversal: /usr/local/lib/libabsl_decode_rust_punycode.a
test/grid_traversal: /usr/local/lib/libabsl_utf8_for_code_point.a
test/grid_traversal: /usr/local/lib/libabsl_graphcycles_internal.a
test/grid_traversal: /usr/local/lib/libabsl_kernel_timeout_internal.a
test/grid_traversal: /usr/local/lib/libabsl_malloc_internal.a
test/grid_traversal: /usr/local/lib/libabsl_time.a
test/grid_traversal: /usr/local/lib/libabsl_civil_time.a
test/grid_traversal: /usr/local/lib/libabsl_time_zone.a
test/grid_traversal: /usr/local/lib/libabsl_bad_variant_access.a
test/grid_traversal: /usr/local/lib/libabsl_strings.a
test/grid_traversal: /usr/local/lib/libabsl_int128.a
test/grid_traversal: /usr/local/lib/libabsl_strings_internal.a
test/grid_traversal: /usr/local/lib/libabsl_string_view.a
test/grid_traversal: /usr/local/lib/libabsl_base.a
test/grid_traversal: /usr/local/lib/libabsl_spinlock_wait.a
test/grid_traversal: /usr/local/lib/libabsl_throw_delegate.a
test/grid_traversal: /usr/local/lib/libabsl_raw_logging_internal.a
test/grid_traversal: /usr/local/lib/libabsl_log_severity.a
test/grid_traversal: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libcurl.tbd
test/grid_traversal: /usr/local/lib/libprime_server.dylib
test/grid_traversal: /opt/homebrew/Cellar/zeromq/4.3.5_1/lib/libzmq.dylib
test/grid_traversal: /opt/homebrew/Cellar/libspatialite/5.1.0_1/lib/libspatialite.dylib
test/grid_traversal: /opt/homebrew/lib/libminizip.dylib
test/grid_traversal: /opt/homebrew/lib/librttopo.dylib
test/grid_traversal: /opt/homebrew/lib/libfreexl.dylib
test/grid_traversal: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libiconv.tbd
test/grid_traversal: /opt/homebrew/lib/libproj.dylib
test/grid_traversal: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libz.tbd
test/grid_traversal: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libxml2.tbd
test/grid_traversal: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libm.tbd
test/grid_traversal: /opt/homebrew/opt/sqlite/lib/libsqlite3.dylib
test/grid_traversal: /opt/homebrew/Cellar/luajit/2.1.1732813678/lib/libluajit-5.1.dylib
test/grid_traversal: lib/libgtest_main.a
test/grid_traversal: lib/libgmock.a
test/grid_traversal: lib/libgtest.a
test/grid_traversal: /opt/homebrew/opt/lz4/lib/liblz4.dylib
test/grid_traversal: /opt/homebrew/Cellar/geos/3.13.0/lib/libgeos_c.dylib
test/grid_traversal: test/CMakeFiles/grid_traversal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable grid_traversal"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grid_traversal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/grid_traversal.dir/build: test/grid_traversal
.PHONY : test/CMakeFiles/grid_traversal.dir/build

test/CMakeFiles/grid_traversal.dir/clean:
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && $(CMAKE_COMMAND) -P CMakeFiles/grid_traversal.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/grid_traversal.dir/clean

test/CMakeFiles/grid_traversal.dir/depend:
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yijungu/cnumap/backend/valhalla_server/valhalla /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test/CMakeFiles/grid_traversal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/grid_traversal.dir/depend
