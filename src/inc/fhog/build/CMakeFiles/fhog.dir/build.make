# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/staple-cpp/fhog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/staple-cpp/fhog/build

# Include any dependencies generated for this target.
include CMakeFiles/fhog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fhog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fhog.dir/flags.make

CMakeFiles/fhog.dir/gradientMex.cpp.o: CMakeFiles/fhog.dir/flags.make
CMakeFiles/fhog.dir/gradientMex.cpp.o: ../gradientMex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/staple-cpp/fhog/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fhog.dir/gradientMex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fhog.dir/gradientMex.cpp.o -c /home/ubuntu/staple-cpp/fhog/gradientMex.cpp

CMakeFiles/fhog.dir/gradientMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fhog.dir/gradientMex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/staple-cpp/fhog/gradientMex.cpp > CMakeFiles/fhog.dir/gradientMex.cpp.i

CMakeFiles/fhog.dir/gradientMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fhog.dir/gradientMex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/staple-cpp/fhog/gradientMex.cpp -o CMakeFiles/fhog.dir/gradientMex.cpp.s

CMakeFiles/fhog.dir/gradientMex.cpp.o.requires:
.PHONY : CMakeFiles/fhog.dir/gradientMex.cpp.o.requires

CMakeFiles/fhog.dir/gradientMex.cpp.o.provides: CMakeFiles/fhog.dir/gradientMex.cpp.o.requires
	$(MAKE) -f CMakeFiles/fhog.dir/build.make CMakeFiles/fhog.dir/gradientMex.cpp.o.provides.build
.PHONY : CMakeFiles/fhog.dir/gradientMex.cpp.o.provides

CMakeFiles/fhog.dir/gradientMex.cpp.o.provides.build: CMakeFiles/fhog.dir/gradientMex.cpp.o

# Object files for target fhog
fhog_OBJECTS = \
"CMakeFiles/fhog.dir/gradientMex.cpp.o"

# External object files for target fhog
fhog_EXTERNAL_OBJECTS =

libfhog.a: CMakeFiles/fhog.dir/gradientMex.cpp.o
libfhog.a: CMakeFiles/fhog.dir/build.make
libfhog.a: CMakeFiles/fhog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libfhog.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fhog.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fhog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fhog.dir/build: libfhog.a
.PHONY : CMakeFiles/fhog.dir/build

CMakeFiles/fhog.dir/requires: CMakeFiles/fhog.dir/gradientMex.cpp.o.requires
.PHONY : CMakeFiles/fhog.dir/requires

CMakeFiles/fhog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fhog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fhog.dir/clean

CMakeFiles/fhog.dir/depend:
	cd /home/ubuntu/staple-cpp/fhog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/staple-cpp/fhog /home/ubuntu/staple-cpp/fhog /home/ubuntu/staple-cpp/fhog/build /home/ubuntu/staple-cpp/fhog/build /home/ubuntu/staple-cpp/fhog/build/CMakeFiles/fhog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fhog.dir/depend
