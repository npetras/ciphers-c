# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/clion_proj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clion_proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clion_proj.dir/flags.make

CMakeFiles/clion_proj.dir/main.c.o: CMakeFiles/clion_proj.dir/flags.make
CMakeFiles/clion_proj.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/clion_proj.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clion_proj.dir/main.c.o   -c "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/main.c"

CMakeFiles/clion_proj.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clion_proj.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/main.c" > CMakeFiles/clion_proj.dir/main.c.i

CMakeFiles/clion_proj.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clion_proj.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/main.c" -o CMakeFiles/clion_proj.dir/main.c.s

CMakeFiles/clion_proj.dir/main.c.o.requires:

.PHONY : CMakeFiles/clion_proj.dir/main.c.o.requires

CMakeFiles/clion_proj.dir/main.c.o.provides: CMakeFiles/clion_proj.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/clion_proj.dir/build.make CMakeFiles/clion_proj.dir/main.c.o.provides.build
.PHONY : CMakeFiles/clion_proj.dir/main.c.o.provides

CMakeFiles/clion_proj.dir/main.c.o.provides.build: CMakeFiles/clion_proj.dir/main.c.o


CMakeFiles/clion_proj.dir/ciphers.c.o: CMakeFiles/clion_proj.dir/flags.make
CMakeFiles/clion_proj.dir/ciphers.c.o: ../ciphers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/clion_proj.dir/ciphers.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clion_proj.dir/ciphers.c.o   -c "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/ciphers.c"

CMakeFiles/clion_proj.dir/ciphers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clion_proj.dir/ciphers.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/ciphers.c" > CMakeFiles/clion_proj.dir/ciphers.c.i

CMakeFiles/clion_proj.dir/ciphers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clion_proj.dir/ciphers.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/ciphers.c" -o CMakeFiles/clion_proj.dir/ciphers.c.s

CMakeFiles/clion_proj.dir/ciphers.c.o.requires:

.PHONY : CMakeFiles/clion_proj.dir/ciphers.c.o.requires

CMakeFiles/clion_proj.dir/ciphers.c.o.provides: CMakeFiles/clion_proj.dir/ciphers.c.o.requires
	$(MAKE) -f CMakeFiles/clion_proj.dir/build.make CMakeFiles/clion_proj.dir/ciphers.c.o.provides.build
.PHONY : CMakeFiles/clion_proj.dir/ciphers.c.o.provides

CMakeFiles/clion_proj.dir/ciphers.c.o.provides.build: CMakeFiles/clion_proj.dir/ciphers.c.o


# Object files for target clion_proj
clion_proj_OBJECTS = \
"CMakeFiles/clion_proj.dir/main.c.o" \
"CMakeFiles/clion_proj.dir/ciphers.c.o"

# External object files for target clion_proj
clion_proj_EXTERNAL_OBJECTS =

clion_proj: CMakeFiles/clion_proj.dir/main.c.o
clion_proj: CMakeFiles/clion_proj.dir/ciphers.c.o
clion_proj: CMakeFiles/clion_proj.dir/build.make
clion_proj: CMakeFiles/clion_proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable clion_proj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clion_proj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clion_proj.dir/build: clion_proj

.PHONY : CMakeFiles/clion_proj.dir/build

CMakeFiles/clion_proj.dir/requires: CMakeFiles/clion_proj.dir/main.c.o.requires
CMakeFiles/clion_proj.dir/requires: CMakeFiles/clion_proj.dir/ciphers.c.o.requires

.PHONY : CMakeFiles/clion_proj.dir/requires

CMakeFiles/clion_proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clion_proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clion_proj.dir/clean

CMakeFiles/clion_proj.dir/depend:
	cd "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj" "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj" "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug" "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug" "/Volumes/Nicolas P/projects/ciphers_project/gitrepo/ciphers2/clion_proj/cmake-build-debug/CMakeFiles/clion_proj.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/clion_proj.dir/depend

