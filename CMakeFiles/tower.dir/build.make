# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/yvan/Desktop/cpp/CPP_Learning_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yvan/Desktop/cpp/CPP_Learning_Project

# Include any dependencies generated for this target.
include CMakeFiles/tower.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tower.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tower.dir/flags.make

CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.o: CMakeFiles/tower.dir/flags.make
CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.o: src/GL/opengl_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.o -c /home/yvan/Desktop/cpp/CPP_Learning_Project/src/GL/opengl_interface.cpp

CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yvan/Desktop/cpp/CPP_Learning_Project/src/GL/opengl_interface.cpp > CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.i

CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yvan/Desktop/cpp/CPP_Learning_Project/src/GL/opengl_interface.cpp -o CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.s

CMakeFiles/tower.dir/src/img/image.cpp.o: CMakeFiles/tower.dir/flags.make
CMakeFiles/tower.dir/src/img/image.cpp.o: src/img/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tower.dir/src/img/image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower.dir/src/img/image.cpp.o -c /home/yvan/Desktop/cpp/CPP_Learning_Project/src/img/image.cpp

CMakeFiles/tower.dir/src/img/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower.dir/src/img/image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yvan/Desktop/cpp/CPP_Learning_Project/src/img/image.cpp > CMakeFiles/tower.dir/src/img/image.cpp.i

CMakeFiles/tower.dir/src/img/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower.dir/src/img/image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yvan/Desktop/cpp/CPP_Learning_Project/src/img/image.cpp -o CMakeFiles/tower.dir/src/img/image.cpp.s

CMakeFiles/tower.dir/src/aircraft.cpp.o: CMakeFiles/tower.dir/flags.make
CMakeFiles/tower.dir/src/aircraft.cpp.o: src/aircraft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tower.dir/src/aircraft.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower.dir/src/aircraft.cpp.o -c /home/yvan/Desktop/cpp/CPP_Learning_Project/src/aircraft.cpp

CMakeFiles/tower.dir/src/aircraft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower.dir/src/aircraft.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yvan/Desktop/cpp/CPP_Learning_Project/src/aircraft.cpp > CMakeFiles/tower.dir/src/aircraft.cpp.i

CMakeFiles/tower.dir/src/aircraft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower.dir/src/aircraft.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yvan/Desktop/cpp/CPP_Learning_Project/src/aircraft.cpp -o CMakeFiles/tower.dir/src/aircraft.cpp.s

CMakeFiles/tower.dir/src/tower_sim.cpp.o: CMakeFiles/tower.dir/flags.make
CMakeFiles/tower.dir/src/tower_sim.cpp.o: src/tower_sim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tower.dir/src/tower_sim.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower.dir/src/tower_sim.cpp.o -c /home/yvan/Desktop/cpp/CPP_Learning_Project/src/tower_sim.cpp

CMakeFiles/tower.dir/src/tower_sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower.dir/src/tower_sim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yvan/Desktop/cpp/CPP_Learning_Project/src/tower_sim.cpp > CMakeFiles/tower.dir/src/tower_sim.cpp.i

CMakeFiles/tower.dir/src/tower_sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower.dir/src/tower_sim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yvan/Desktop/cpp/CPP_Learning_Project/src/tower_sim.cpp -o CMakeFiles/tower.dir/src/tower_sim.cpp.s

CMakeFiles/tower.dir/src/tower.cpp.o: CMakeFiles/tower.dir/flags.make
CMakeFiles/tower.dir/src/tower.cpp.o: src/tower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tower.dir/src/tower.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower.dir/src/tower.cpp.o -c /home/yvan/Desktop/cpp/CPP_Learning_Project/src/tower.cpp

CMakeFiles/tower.dir/src/tower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower.dir/src/tower.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yvan/Desktop/cpp/CPP_Learning_Project/src/tower.cpp > CMakeFiles/tower.dir/src/tower.cpp.i

CMakeFiles/tower.dir/src/tower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower.dir/src/tower.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yvan/Desktop/cpp/CPP_Learning_Project/src/tower.cpp -o CMakeFiles/tower.dir/src/tower.cpp.s

CMakeFiles/tower.dir/src/main.cpp.o: CMakeFiles/tower.dir/flags.make
CMakeFiles/tower.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tower.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tower.dir/src/main.cpp.o -c /home/yvan/Desktop/cpp/CPP_Learning_Project/src/main.cpp

CMakeFiles/tower.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tower.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yvan/Desktop/cpp/CPP_Learning_Project/src/main.cpp > CMakeFiles/tower.dir/src/main.cpp.i

CMakeFiles/tower.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tower.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yvan/Desktop/cpp/CPP_Learning_Project/src/main.cpp -o CMakeFiles/tower.dir/src/main.cpp.s

# Object files for target tower
tower_OBJECTS = \
"CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.o" \
"CMakeFiles/tower.dir/src/img/image.cpp.o" \
"CMakeFiles/tower.dir/src/aircraft.cpp.o" \
"CMakeFiles/tower.dir/src/tower_sim.cpp.o" \
"CMakeFiles/tower.dir/src/tower.cpp.o" \
"CMakeFiles/tower.dir/src/main.cpp.o"

# External object files for target tower
tower_EXTERNAL_OBJECTS =

tower: CMakeFiles/tower.dir/src/GL/opengl_interface.cpp.o
tower: CMakeFiles/tower.dir/src/img/image.cpp.o
tower: CMakeFiles/tower.dir/src/aircraft.cpp.o
tower: CMakeFiles/tower.dir/src/tower_sim.cpp.o
tower: CMakeFiles/tower.dir/src/tower.cpp.o
tower: CMakeFiles/tower.dir/src/main.cpp.o
tower: CMakeFiles/tower.dir/build.make
tower: /usr/lib/x86_64-linux-gnu/libglut.so
tower: /usr/lib/x86_64-linux-gnu/libOpenGL.so
tower: /usr/lib/x86_64-linux-gnu/libGLX.so
tower: /usr/lib/x86_64-linux-gnu/libGLU.so
tower: CMakeFiles/tower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable tower"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tower.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy_directory /home/yvan/Desktop/cpp/CPP_Learning_Project/media /home/yvan/Desktop/cpp/CPP_Learning_Project/media

# Rule to build all files generated by this target.
CMakeFiles/tower.dir/build: tower

.PHONY : CMakeFiles/tower.dir/build

CMakeFiles/tower.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tower.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tower.dir/clean

CMakeFiles/tower.dir/depend:
	cd /home/yvan/Desktop/cpp/CPP_Learning_Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yvan/Desktop/cpp/CPP_Learning_Project /home/yvan/Desktop/cpp/CPP_Learning_Project /home/yvan/Desktop/cpp/CPP_Learning_Project /home/yvan/Desktop/cpp/CPP_Learning_Project /home/yvan/Desktop/cpp/CPP_Learning_Project/CMakeFiles/tower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tower.dir/depend

