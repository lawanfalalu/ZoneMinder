# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Arjun/fiddle/ZoneMinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Arjun/fiddle/ZoneMinder

# Utility rule file for man-zoneminder-zmu.

# Include the progress variables for this target.
include src/CMakeFiles/man-zoneminder-zmu.dir/progress.make

src/CMakeFiles/man-zoneminder-zmu: src/zoneminder-zmu.8.gz

src/zoneminder-zmu.8.gz: src/zoneminder-zmu.8
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Arjun/fiddle/ZoneMinder/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating zoneminder-zmu.8.gz"
	cd /Users/Arjun/fiddle/ZoneMinder/src && /usr/bin/gzip --best -c /Users/Arjun/fiddle/ZoneMinder/src/zoneminder-zmu.8 > /Users/Arjun/fiddle/ZoneMinder/src/zoneminder-zmu.8.gz

src/zoneminder-zmu.8: src/zmu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Arjun/fiddle/ZoneMinder/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating zoneminder-zmu.8"
	cd /Users/Arjun/fiddle/ZoneMinder/src && /usr/bin/pod2man --section 8 --center zoneminder --release --stderr --name zoneminder-zmu /Users/Arjun/fiddle/ZoneMinder/src/zmu.cpp > /Users/Arjun/fiddle/ZoneMinder/src/zoneminder-zmu.8

man-zoneminder-zmu: src/CMakeFiles/man-zoneminder-zmu
man-zoneminder-zmu: src/zoneminder-zmu.8.gz
man-zoneminder-zmu: src/zoneminder-zmu.8
man-zoneminder-zmu: src/CMakeFiles/man-zoneminder-zmu.dir/build.make
.PHONY : man-zoneminder-zmu

# Rule to build all files generated by this target.
src/CMakeFiles/man-zoneminder-zmu.dir/build: man-zoneminder-zmu
.PHONY : src/CMakeFiles/man-zoneminder-zmu.dir/build

src/CMakeFiles/man-zoneminder-zmu.dir/clean:
	cd /Users/Arjun/fiddle/ZoneMinder/src && $(CMAKE_COMMAND) -P CMakeFiles/man-zoneminder-zmu.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/man-zoneminder-zmu.dir/clean

src/CMakeFiles/man-zoneminder-zmu.dir/depend:
	cd /Users/Arjun/fiddle/ZoneMinder && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Arjun/fiddle/ZoneMinder /Users/Arjun/fiddle/ZoneMinder/src /Users/Arjun/fiddle/ZoneMinder /Users/Arjun/fiddle/ZoneMinder/src /Users/Arjun/fiddle/ZoneMinder/src/CMakeFiles/man-zoneminder-zmu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/man-zoneminder-zmu.dir/depend

