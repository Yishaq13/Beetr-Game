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

# Include any dependencies generated for this target.
include test/CMakeFiles/beergame-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/beergame-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/beergame-test.dir/flags.make

test/CMakeFiles/beergame-test.dir/tests.cpp.o: test/CMakeFiles/beergame-test.dir/flags.make
test/CMakeFiles/beergame-test.dir/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/beergame-test.dir/tests.cpp.o"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/beergame-test.dir/tests.cpp.o -c "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/test/tests.cpp"

test/CMakeFiles/beergame-test.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beergame-test.dir/tests.cpp.i"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/test/tests.cpp" > CMakeFiles/beergame-test.dir/tests.cpp.i

test/CMakeFiles/beergame-test.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beergame-test.dir/tests.cpp.s"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/test/tests.cpp" -o CMakeFiles/beergame-test.dir/tests.cpp.s

test/CMakeFiles/beergame-test.dir/tests.cpp.o.requires:

.PHONY : test/CMakeFiles/beergame-test.dir/tests.cpp.o.requires

test/CMakeFiles/beergame-test.dir/tests.cpp.o.provides: test/CMakeFiles/beergame-test.dir/tests.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/beergame-test.dir/build.make test/CMakeFiles/beergame-test.dir/tests.cpp.o.provides.build
.PHONY : test/CMakeFiles/beergame-test.dir/tests.cpp.o.provides

test/CMakeFiles/beergame-test.dir/tests.cpp.o.provides.build: test/CMakeFiles/beergame-test.dir/tests.cpp.o


test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o: test/CMakeFiles/beergame-test.dir/flags.make
test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o: ../src/factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/beergame-test.dir/__/src/factory.cpp.o -c "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/factory.cpp"

test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beergame-test.dir/__/src/factory.cpp.i"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/factory.cpp" > CMakeFiles/beergame-test.dir/__/src/factory.cpp.i

test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beergame-test.dir/__/src/factory.cpp.s"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/factory.cpp" -o CMakeFiles/beergame-test.dir/__/src/factory.cpp.s

test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.requires:

.PHONY : test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.requires

test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.provides: test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/beergame-test.dir/build.make test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.provides.build
.PHONY : test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.provides

test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.provides.build: test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o


test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o: test/CMakeFiles/beergame-test.dir/flags.make
test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/beergame-test.dir/__/src/player.cpp.o -c "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/player.cpp"

test/CMakeFiles/beergame-test.dir/__/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beergame-test.dir/__/src/player.cpp.i"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/player.cpp" > CMakeFiles/beergame-test.dir/__/src/player.cpp.i

test/CMakeFiles/beergame-test.dir/__/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beergame-test.dir/__/src/player.cpp.s"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/player.cpp" -o CMakeFiles/beergame-test.dir/__/src/player.cpp.s

test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.requires:

.PHONY : test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.requires

test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.provides: test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/beergame-test.dir/build.make test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.provides.build
.PHONY : test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.provides

test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.provides.build: test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o


test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o: test/CMakeFiles/beergame-test.dir/flags.make
test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o: ../src/order.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/beergame-test.dir/__/src/order.cpp.o -c "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/order.cpp"

test/CMakeFiles/beergame-test.dir/__/src/order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beergame-test.dir/__/src/order.cpp.i"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/order.cpp" > CMakeFiles/beergame-test.dir/__/src/order.cpp.i

test/CMakeFiles/beergame-test.dir/__/src/order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beergame-test.dir/__/src/order.cpp.s"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/order.cpp" -o CMakeFiles/beergame-test.dir/__/src/order.cpp.s

test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.requires:

.PHONY : test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.requires

test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.provides: test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/beergame-test.dir/build.make test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.provides.build
.PHONY : test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.provides

test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.provides.build: test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o


test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o: test/CMakeFiles/beergame-test.dir/flags.make
test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o: ../src/instructor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o -c "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/instructor.cpp"

test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beergame-test.dir/__/src/instructor.cpp.i"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/instructor.cpp" > CMakeFiles/beergame-test.dir/__/src/instructor.cpp.i

test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beergame-test.dir/__/src/instructor.cpp.s"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/instructor.cpp" -o CMakeFiles/beergame-test.dir/__/src/instructor.cpp.s

test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.requires:

.PHONY : test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.requires

test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.provides: test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/beergame-test.dir/build.make test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.provides.build
.PHONY : test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.provides

test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.provides.build: test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o


test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o: test/CMakeFiles/beergame-test.dir/flags.make
test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/beergame-test.dir/__/src/game.cpp.o -c "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/game.cpp"

test/CMakeFiles/beergame-test.dir/__/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beergame-test.dir/__/src/game.cpp.i"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/game.cpp" > CMakeFiles/beergame-test.dir/__/src/game.cpp.i

test/CMakeFiles/beergame-test.dir/__/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beergame-test.dir/__/src/game.cpp.s"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/src/game.cpp" -o CMakeFiles/beergame-test.dir/__/src/game.cpp.s

test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.requires:

.PHONY : test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.requires

test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.provides: test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/beergame-test.dir/build.make test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.provides.build
.PHONY : test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.provides

test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.provides.build: test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o


test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o: test/CMakeFiles/beergame-test.dir/flags.make
test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o: test/beergame-test_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o -c "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test/beergame-test_autogen/mocs_compilation.cpp"

test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.i"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test/beergame-test_autogen/mocs_compilation.cpp" > CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.i

test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.s"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test/beergame-test_autogen/mocs_compilation.cpp" -o CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.s

test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.requires:

.PHONY : test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.requires

test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.provides: test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/beergame-test.dir/build.make test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.provides

test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.provides.build: test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o


# Object files for target beergame-test
beergame__test_OBJECTS = \
"CMakeFiles/beergame-test.dir/tests.cpp.o" \
"CMakeFiles/beergame-test.dir/__/src/factory.cpp.o" \
"CMakeFiles/beergame-test.dir/__/src/player.cpp.o" \
"CMakeFiles/beergame-test.dir/__/src/order.cpp.o" \
"CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o" \
"CMakeFiles/beergame-test.dir/__/src/game.cpp.o" \
"CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o"

# External object files for target beergame-test
beergame__test_EXTERNAL_OBJECTS =

beergame-test: test/CMakeFiles/beergame-test.dir/tests.cpp.o
beergame-test: test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o
beergame-test: test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o
beergame-test: test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o
beergame-test: test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o
beergame-test: test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o
beergame-test: test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o
beergame-test: test/CMakeFiles/beergame-test.dir/build.make
beergame-test: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
beergame-test: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
beergame-test: /usr/lib/libgtest.a
beergame-test: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
beergame-test: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
beergame-test: test/CMakeFiles/beergame-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../beergame-test"
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/beergame-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/beergame-test.dir/build: beergame-test

.PHONY : test/CMakeFiles/beergame-test.dir/build

test/CMakeFiles/beergame-test.dir/requires: test/CMakeFiles/beergame-test.dir/tests.cpp.o.requires
test/CMakeFiles/beergame-test.dir/requires: test/CMakeFiles/beergame-test.dir/__/src/factory.cpp.o.requires
test/CMakeFiles/beergame-test.dir/requires: test/CMakeFiles/beergame-test.dir/__/src/player.cpp.o.requires
test/CMakeFiles/beergame-test.dir/requires: test/CMakeFiles/beergame-test.dir/__/src/order.cpp.o.requires
test/CMakeFiles/beergame-test.dir/requires: test/CMakeFiles/beergame-test.dir/__/src/instructor.cpp.o.requires
test/CMakeFiles/beergame-test.dir/requires: test/CMakeFiles/beergame-test.dir/__/src/game.cpp.o.requires
test/CMakeFiles/beergame-test.dir/requires: test/CMakeFiles/beergame-test.dir/beergame-test_autogen/mocs_compilation.cpp.o.requires

.PHONY : test/CMakeFiles/beergame-test.dir/requires

test/CMakeFiles/beergame-test.dir/clean:
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" && $(CMAKE_COMMAND) -P CMakeFiles/beergame-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/beergame-test.dir/clean

test/CMakeFiles/beergame-test.dir/depend:
	cd "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/test" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test" "/home/yousaf/Documents/Software Engineering/se-03-team-27-master/build/test/CMakeFiles/beergame-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/beergame-test.dir/depend

