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
CMAKE_SOURCE_DIR = /home/illuminati/graphics-boilerplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/illuminati/graphics-boilerplate/build

# Include any dependencies generated for this target.
include CMakeFiles/graphics_asgn1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graphics_asgn1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphics_asgn1.dir/flags.make

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o: ../src/ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o -c /home/illuminati/graphics-boilerplate/src/ball.cpp

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/ball.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/ball.cpp > CMakeFiles/graphics_asgn1.dir/src/ball.cpp.i

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/ball.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/ball.cpp -o CMakeFiles/graphics_asgn1.dir/src/ball.cpp.s

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o


CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o: ../src/beam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o -c /home/illuminati/graphics-boilerplate/src/beam.cpp

CMakeFiles/graphics_asgn1.dir/src/beam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/beam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/beam.cpp > CMakeFiles/graphics_asgn1.dir/src/beam.cpp.i

CMakeFiles/graphics_asgn1.dir/src/beam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/beam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/beam.cpp -o CMakeFiles/graphics_asgn1.dir/src/beam.cpp.s

CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o


CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o: ../src/boomerang.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o -c /home/illuminati/graphics-boilerplate/src/boomerang.cpp

CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/boomerang.cpp > CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.i

CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/boomerang.cpp -o CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.s

CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o


CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o: ../src/coin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o -c /home/illuminati/graphics-boilerplate/src/coin.cpp

CMakeFiles/graphics_asgn1.dir/src/coin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/coin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/coin.cpp > CMakeFiles/graphics_asgn1.dir/src/coin.cpp.i

CMakeFiles/graphics_asgn1.dir/src/coin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/coin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/coin.cpp -o CMakeFiles/graphics_asgn1.dir/src/coin.cpp.s

CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o


CMakeFiles/graphics_asgn1.dir/src/color.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/color.cpp.o: ../src/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/color.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/color.cpp.o -c /home/illuminati/graphics-boilerplate/src/color.cpp

CMakeFiles/graphics_asgn1.dir/src/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/color.cpp > CMakeFiles/graphics_asgn1.dir/src/color.cpp.i

CMakeFiles/graphics_asgn1.dir/src/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/color.cpp -o CMakeFiles/graphics_asgn1.dir/src/color.cpp.s

CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o


CMakeFiles/graphics_asgn1.dir/src/input.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/input.cpp.o: ../src/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/input.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/input.cpp.o -c /home/illuminati/graphics-boilerplate/src/input.cpp

CMakeFiles/graphics_asgn1.dir/src/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/input.cpp > CMakeFiles/graphics_asgn1.dir/src/input.cpp.i

CMakeFiles/graphics_asgn1.dir/src/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/input.cpp -o CMakeFiles/graphics_asgn1.dir/src/input.cpp.s

CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o


CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o: ../src/magnet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o -c /home/illuminati/graphics-boilerplate/src/magnet.cpp

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/magnet.cpp > CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.i

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/magnet.cpp -o CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.s

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o


CMakeFiles/graphics_asgn1.dir/src/main.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/main.cpp.o -c /home/illuminati/graphics-boilerplate/src/main.cpp

CMakeFiles/graphics_asgn1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/main.cpp > CMakeFiles/graphics_asgn1.dir/src/main.cpp.i

CMakeFiles/graphics_asgn1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/main.cpp -o CMakeFiles/graphics_asgn1.dir/src/main.cpp.s

CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o


CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o: ../src/nonedit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o -c /home/illuminati/graphics-boilerplate/src/nonedit.cpp

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/nonedit.cpp > CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.i

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/nonedit.cpp -o CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.s

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o


CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o: ../src/other_handlers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o -c /home/illuminati/graphics-boilerplate/src/other_handlers.cpp

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/other_handlers.cpp > CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.i

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/other_handlers.cpp -o CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.s

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o


CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o: ../src/platform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o -c /home/illuminati/graphics-boilerplate/src/platform.cpp

CMakeFiles/graphics_asgn1.dir/src/platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/platform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/platform.cpp > CMakeFiles/graphics_asgn1.dir/src/platform.cpp.i

CMakeFiles/graphics_asgn1.dir/src/platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/platform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/platform.cpp -o CMakeFiles/graphics_asgn1.dir/src/platform.cpp.s

CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o


CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o: ../src/powerup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o -c /home/illuminati/graphics-boilerplate/src/powerup.cpp

CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/powerup.cpp > CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.i

CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/powerup.cpp -o CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.s

CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o


CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o: ../src/ring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o -c /home/illuminati/graphics-boilerplate/src/ring.cpp

CMakeFiles/graphics_asgn1.dir/src/ring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/ring.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/ring.cpp > CMakeFiles/graphics_asgn1.dir/src/ring.cpp.i

CMakeFiles/graphics_asgn1.dir/src/ring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/ring.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/ring.cpp -o CMakeFiles/graphics_asgn1.dir/src/ring.cpp.s

CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o


CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o: ../src/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o -c /home/illuminati/graphics-boilerplate/src/timer.cpp

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/timer.cpp > CMakeFiles/graphics_asgn1.dir/src/timer.cpp.i

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/timer.cpp -o CMakeFiles/graphics_asgn1.dir/src/timer.cpp.s

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o


CMakeFiles/graphics_asgn1.dir/src/water.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/water.cpp.o: ../src/water.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/water.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/water.cpp.o -c /home/illuminati/graphics-boilerplate/src/water.cpp

CMakeFiles/graphics_asgn1.dir/src/water.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/water.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/illuminati/graphics-boilerplate/src/water.cpp > CMakeFiles/graphics_asgn1.dir/src/water.cpp.i

CMakeFiles/graphics_asgn1.dir/src/water.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/water.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/illuminati/graphics-boilerplate/src/water.cpp -o CMakeFiles/graphics_asgn1.dir/src/water.cpp.s

CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/water.cpp.o


# Object files for target graphics_asgn1
graphics_asgn1_OBJECTS = \
"CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/color.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/input.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/main.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/water.cpp.o"

# External object files for target graphics_asgn1
graphics_asgn1_EXTERNAL_OBJECTS =

graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/water.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/build.make
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/illuminati/graphics-boilerplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable graphics_asgn1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphics_asgn1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphics_asgn1.dir/build: graphics_asgn1

.PHONY : CMakeFiles/graphics_asgn1.dir/build

CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/beam.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/boomerang.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/coin.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/platform.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/powerup.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/ring.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/water.cpp.o.requires

.PHONY : CMakeFiles/graphics_asgn1.dir/requires

CMakeFiles/graphics_asgn1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphics_asgn1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphics_asgn1.dir/clean

CMakeFiles/graphics_asgn1.dir/depend:
	cd /home/illuminati/graphics-boilerplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/illuminati/graphics-boilerplate /home/illuminati/graphics-boilerplate /home/illuminati/graphics-boilerplate/build /home/illuminati/graphics-boilerplate/build /home/illuminati/graphics-boilerplate/build/CMakeFiles/graphics_asgn1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphics_asgn1.dir/depend

