# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mark/Dokumente/Arbeit/libharu/deps/libpng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build

# Include any dependencies generated for this target.
include CMakeFiles/pngvalid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pngvalid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pngvalid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pngvalid.dir/flags.make

CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o: CMakeFiles/pngvalid.dir/flags.make
CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o: /home/mark/Dokumente/Arbeit/libharu/deps/libpng/contrib/libtests/pngvalid.c
CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o: CMakeFiles/pngvalid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o"
	/usr/bin/distcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o -MF CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o.d -o CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o -c /home/mark/Dokumente/Arbeit/libharu/deps/libpng/contrib/libtests/pngvalid.c

CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.i"
	/usr/bin/distcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mark/Dokumente/Arbeit/libharu/deps/libpng/contrib/libtests/pngvalid.c > CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.i

CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.s"
	/usr/bin/distcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mark/Dokumente/Arbeit/libharu/deps/libpng/contrib/libtests/pngvalid.c -o CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.s

# Object files for target pngvalid
pngvalid_OBJECTS = \
"CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o"

# External object files for target pngvalid
pngvalid_EXTERNAL_OBJECTS =

pngvalid: CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.o
pngvalid: CMakeFiles/pngvalid.dir/build.make
pngvalid: libpng16.so.16.40.git
pngvalid: /usr/lib/libm.so
pngvalid: CMakeFiles/pngvalid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pngvalid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pngvalid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pngvalid.dir/build: pngvalid
.PHONY : CMakeFiles/pngvalid.dir/build

CMakeFiles/pngvalid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pngvalid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pngvalid.dir/clean

CMakeFiles/pngvalid.dir/depend:
	cd /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/Dokumente/Arbeit/libharu/deps/libpng /home/mark/Dokumente/Arbeit/libharu/deps/libpng /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/CMakeFiles/pngvalid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pngvalid.dir/depend

