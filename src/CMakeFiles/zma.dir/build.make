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

# Include any dependencies generated for this target.
include src/CMakeFiles/zma.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/zma.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/zma.dir/flags.make

src/CMakeFiles/zma.dir/zma.cpp.o: src/CMakeFiles/zma.dir/flags.make
src/CMakeFiles/zma.dir/zma.cpp.o: src/zma.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Arjun/fiddle/ZoneMinder/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/zma.dir/zma.cpp.o"
	cd /Users/Arjun/fiddle/ZoneMinder/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zma.dir/zma.cpp.o -c /Users/Arjun/fiddle/ZoneMinder/src/zma.cpp

src/CMakeFiles/zma.dir/zma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zma.dir/zma.cpp.i"
	cd /Users/Arjun/fiddle/ZoneMinder/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Arjun/fiddle/ZoneMinder/src/zma.cpp > CMakeFiles/zma.dir/zma.cpp.i

src/CMakeFiles/zma.dir/zma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zma.dir/zma.cpp.s"
	cd /Users/Arjun/fiddle/ZoneMinder/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Arjun/fiddle/ZoneMinder/src/zma.cpp -o CMakeFiles/zma.dir/zma.cpp.s

src/CMakeFiles/zma.dir/zma.cpp.o.requires:
.PHONY : src/CMakeFiles/zma.dir/zma.cpp.o.requires

src/CMakeFiles/zma.dir/zma.cpp.o.provides: src/CMakeFiles/zma.dir/zma.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/zma.dir/build.make src/CMakeFiles/zma.dir/zma.cpp.o.provides.build
.PHONY : src/CMakeFiles/zma.dir/zma.cpp.o.provides

src/CMakeFiles/zma.dir/zma.cpp.o.provides.build: src/CMakeFiles/zma.dir/zma.cpp.o

# Object files for target zma
zma_OBJECTS = \
"CMakeFiles/zma.dir/zma.cpp.o"

# External object files for target zma
zma_EXTERNAL_OBJECTS =

src/zma: src/CMakeFiles/zma.dir/zma.cpp.o
src/zma: src/CMakeFiles/zma.dir/build.make
src/zma: src/libzm.a
src/zma: /usr/lib/libz.dylib
src/zma: /usr/lib/libcurl.dylib
src/zma: /usr/local/lib/libjpeg.dylib
src/zma: /usr/lib/libssl.dylib
src/zma: /usr/lib/libcrypto.dylib
src/zma: /usr/lib/libpthread.dylib
src/zma: /usr/local/lib/libpcre.dylib
src/zma: /usr/local/lib/libmysqlclient.dylib
src/zma: src/CMakeFiles/zma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable zma"
	cd /Users/Arjun/fiddle/ZoneMinder/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/zma.dir/build: src/zma
.PHONY : src/CMakeFiles/zma.dir/build

src/CMakeFiles/zma.dir/requires: src/CMakeFiles/zma.dir/zma.cpp.o.requires
.PHONY : src/CMakeFiles/zma.dir/requires

src/CMakeFiles/zma.dir/clean:
	cd /Users/Arjun/fiddle/ZoneMinder/src && $(CMAKE_COMMAND) -P CMakeFiles/zma.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/zma.dir/clean

src/CMakeFiles/zma.dir/depend:
	cd /Users/Arjun/fiddle/ZoneMinder && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Arjun/fiddle/ZoneMinder /Users/Arjun/fiddle/ZoneMinder/src /Users/Arjun/fiddle/ZoneMinder /Users/Arjun/fiddle/ZoneMinder/src /Users/Arjun/fiddle/ZoneMinder/src/CMakeFiles/zma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/zma.dir/depend

