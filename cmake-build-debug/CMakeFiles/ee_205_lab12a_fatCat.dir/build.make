# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /tmp/tmp.tGrj6CK830

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.tGrj6CK830/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ee_205_lab12a_fatCat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ee_205_lab12a_fatCat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ee_205_lab12a_fatCat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ee_205_lab12a_fatCat.dir/flags.make

CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o: CMakeFiles/ee_205_lab12a_fatCat.dir/flags.make
CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o: ../main.cpp
CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o: CMakeFiles/ee_205_lab12a_fatCat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.tGrj6CK830/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o -MF CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o.d -o CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o -c /tmp/tmp.tGrj6CK830/main.cpp

CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.tGrj6CK830/main.cpp > CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.i

CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.tGrj6CK830/main.cpp -o CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.s

CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o: CMakeFiles/ee_205_lab12a_fatCat.dir/flags.make
CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o: ../Weight.cpp
CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o: CMakeFiles/ee_205_lab12a_fatCat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.tGrj6CK830/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o -MF CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o.d -o CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o -c /tmp/tmp.tGrj6CK830/Weight.cpp

CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.tGrj6CK830/Weight.cpp > CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.i

CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.tGrj6CK830/Weight.cpp -o CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.s

# Object files for target ee_205_lab12a_fatCat
ee_205_lab12a_fatCat_OBJECTS = \
"CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o" \
"CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o"

# External object files for target ee_205_lab12a_fatCat
ee_205_lab12a_fatCat_EXTERNAL_OBJECTS =

ee_205_lab12a_fatCat: CMakeFiles/ee_205_lab12a_fatCat.dir/main.cpp.o
ee_205_lab12a_fatCat: CMakeFiles/ee_205_lab12a_fatCat.dir/Weight.cpp.o
ee_205_lab12a_fatCat: CMakeFiles/ee_205_lab12a_fatCat.dir/build.make
ee_205_lab12a_fatCat: CMakeFiles/ee_205_lab12a_fatCat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.tGrj6CK830/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ee_205_lab12a_fatCat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ee_205_lab12a_fatCat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ee_205_lab12a_fatCat.dir/build: ee_205_lab12a_fatCat
.PHONY : CMakeFiles/ee_205_lab12a_fatCat.dir/build

CMakeFiles/ee_205_lab12a_fatCat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ee_205_lab12a_fatCat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ee_205_lab12a_fatCat.dir/clean

CMakeFiles/ee_205_lab12a_fatCat.dir/depend:
	cd /tmp/tmp.tGrj6CK830/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.tGrj6CK830 /tmp/tmp.tGrj6CK830 /tmp/tmp.tGrj6CK830/cmake-build-debug /tmp/tmp.tGrj6CK830/cmake-build-debug /tmp/tmp.tGrj6CK830/cmake-build-debug/CMakeFiles/ee_205_lab12a_fatCat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ee_205_lab12a_fatCat.dir/depend

