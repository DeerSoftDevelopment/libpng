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

# Utility rule file for pnglibconf_out.

# Include any custom commands dependencies for this target.
include CMakeFiles/pnglibconf_out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pnglibconf_out.dir/progress.make

CMakeFiles/pnglibconf_out: pnglibconf.out

pnglibconf.out: pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pnglibconf.out"
	/usr/bin/cmake -DINPUT=/home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/pnglibconf.c -DOUTPUT=/home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/pnglibconf.out -P /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/scripts/genout.cmake

pnglibconf.c: /home/mark/Dokumente/Arbeit/libharu/deps/libpng/scripts/pnglibconf.dfa
pnglibconf.c: scripts/options.awk
pnglibconf.c: /home/mark/Dokumente/Arbeit/libharu/deps/libpng/pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pnglibconf.c"
	/usr/bin/cmake -DOUTPUT=pnglibconf.c -P /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/scripts/gensrc.cmake

pnglibconf_out: CMakeFiles/pnglibconf_out
pnglibconf_out: pnglibconf.c
pnglibconf_out: pnglibconf.out
pnglibconf_out: CMakeFiles/pnglibconf_out.dir/build.make
.PHONY : pnglibconf_out

# Rule to build all files generated by this target.
CMakeFiles/pnglibconf_out.dir/build: pnglibconf_out
.PHONY : CMakeFiles/pnglibconf_out.dir/build

CMakeFiles/pnglibconf_out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pnglibconf_out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pnglibconf_out.dir/clean

CMakeFiles/pnglibconf_out.dir/depend:
	cd /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/Dokumente/Arbeit/libharu/deps/libpng /home/mark/Dokumente/Arbeit/libharu/deps/libpng /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build /home/mark/Dokumente/Arbeit/libharu/deps/libpng/build/CMakeFiles/pnglibconf_out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pnglibconf_out.dir/depend

