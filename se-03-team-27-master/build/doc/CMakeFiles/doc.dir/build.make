# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yousaf/Documents/Software Engineering/se-03-team-27-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build"

# Utility rule file for doc.

# Include the progress variables for this target.
include doc/CMakeFiles/doc.dir/progress.make

doc/CMakeFiles/doc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating API documentation with Doxygen"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/doc" && /usr/bin/doxygen "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/doc/Doxyfile"

doc: doc/CMakeFiles/doc
doc: doc/CMakeFiles/doc.dir/build.make

.PHONY : doc

# Rule to build all files generated by this target.
doc/CMakeFiles/doc.dir/build: doc

.PHONY : doc/CMakeFiles/doc.dir/build

doc/CMakeFiles/doc.dir/clean:
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/doc" && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc.dir/clean

doc/CMakeFiles/doc.dir/depend:
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/doc" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/doc" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/doc/CMakeFiles/doc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc.dir/depend
