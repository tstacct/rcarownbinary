# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Renesas/rcar-xos/v2.17.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Renesas/rcar-xos/v2.17.0/build

# Include any dependencies generated for this target.
include samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/flags.make

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/flags.make
samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o: ../samples/dof_sample_app/application/src/r_dof_sample.c
samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o -MF CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o.d -o CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o -c /root/Renesas/rcar-xos/v2.17.0/samples/dof_sample_app/application/src/r_dof_sample.c

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.i"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Renesas/rcar-xos/v2.17.0/samples/dof_sample_app/application/src/r_dof_sample.c > CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.i

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.s"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Renesas/rcar-xos/v2.17.0/samples/dof_sample_app/application/src/r_dof_sample.c -o CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.s

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/flags.make
samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o: ../samples/dof_sample_app/application/src/main.c
samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o -MF CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o.d -o CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o -c /root/Renesas/rcar-xos/v2.17.0/samples/dof_sample_app/application/src/main.c

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.i"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Renesas/rcar-xos/v2.17.0/samples/dof_sample_app/application/src/main.c > CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.i

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.s"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Renesas/rcar-xos/v2.17.0/samples/dof_sample_app/application/src/main.c -o CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.s

# Object files for target dof_sample_app_v3u
dof_sample_app_v3u_OBJECTS = \
"CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o" \
"CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o"

# External object files for target dof_sample_app_v3u
dof_sample_app_v3u_EXTERNAL_OBJECTS =

bin/dof_sample_app_v3u_d: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/r_dof_sample.c.o
bin/dof_sample_app_v3u_d: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/application/src/main.c.o
bin/dof_sample_app_v3u_d: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/build.make
bin/dof_sample_app_v3u_d: ../sw/x86_64-gnu-linux/lib/libdof_sys.a
bin/dof_sample_app_v3u_d: ../sw/x86_64-gnu-linux/lib/libdof_conf.a
bin/dof_sample_app_v3u_d: ../sw/x86_64-gnu-linux/lib/libvipcommon.a
bin/dof_sample_app_v3u_d: ../sw/x86_64-gnu-linux/lib/libosal_wrapper_v3u.so
bin/dof_sample_app_v3u_d: samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/dof_sample_app_v3u_d"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dof_sample_app_v3u.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/build: bin/dof_sample_app_v3u_d
.PHONY : samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/build

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/clean:
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app && $(CMAKE_COMMAND) -P CMakeFiles/dof_sample_app_v3u.dir/cmake_clean.cmake
.PHONY : samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/clean

samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/depend:
	cd /root/Renesas/rcar-xos/v2.17.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Renesas/rcar-xos/v2.17.0 /root/Renesas/rcar-xos/v2.17.0/samples/dof_sample_app /root/Renesas/rcar-xos/v2.17.0/build /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app /root/Renesas/rcar-xos/v2.17.0/build/samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dof_sample_app/CMakeFiles/dof_sample_app_v3u.dir/depend
