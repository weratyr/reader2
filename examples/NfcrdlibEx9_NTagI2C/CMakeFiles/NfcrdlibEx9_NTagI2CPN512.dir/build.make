# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/reader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/reader

# Include any dependencies generated for this target.
include examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/depend.make

# Include the progress variables for this target.
include examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/progress.make

# Include the compile flags for this target's objects.
include examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/flags.make

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o: examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/flags.make
examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o: examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2C.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/projects/reader/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o"
	cd /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o   -c /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2C.c

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.i"
	cd /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2C.c > CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.i

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.s"
	cd /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2C.c -o CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.s

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.requires:
.PHONY : examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.requires

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.provides: examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.requires
	$(MAKE) -f examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/build.make examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.provides.build
.PHONY : examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.provides

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.provides.build: examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o

# Object files for target NfcrdlibEx9_NTagI2CPN512
NfcrdlibEx9_NTagI2CPN512_OBJECTS = \
"CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o"

# External object files for target NfcrdlibEx9_NTagI2CPN512
NfcrdlibEx9_NTagI2CPN512_EXTERNAL_OBJECTS =

examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2CPN512: examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o
examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2CPN512: examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/build.make
examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2CPN512: linux/libNxpRdLibLinuxPN512.a
examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2CPN512: examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable NfcrdlibEx9_NTagI2CPN512"
	cd /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/build: examples/NfcrdlibEx9_NTagI2C/NfcrdlibEx9_NTagI2CPN512
.PHONY : examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/build

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/requires: examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/NfcrdlibEx9_NTagI2C.c.o.requires
.PHONY : examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/requires

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/clean:
	cd /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C && $(CMAKE_COMMAND) -P CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/cmake_clean.cmake
.PHONY : examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/clean

examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/depend:
	cd /home/pi/projects/reader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/reader /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C /home/pi/projects/reader /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C /home/pi/projects/reader/examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/NfcrdlibEx9_NTagI2C/CMakeFiles/NfcrdlibEx9_NTagI2CPN512.dir/depend

