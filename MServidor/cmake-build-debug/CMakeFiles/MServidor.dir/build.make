# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ortegajosant/CLionProjects/MServidor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ortegajosant/CLionProjects/MServidor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MServidor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MServidor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MServidor.dir/flags.make

CMakeFiles/MServidor.dir/main.cpp.o: CMakeFiles/MServidor.dir/flags.make
CMakeFiles/MServidor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ortegajosant/CLionProjects/MServidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MServidor.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MServidor.dir/main.cpp.o -c /home/ortegajosant/CLionProjects/MServidor/main.cpp

CMakeFiles/MServidor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MServidor.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ortegajosant/CLionProjects/MServidor/main.cpp > CMakeFiles/MServidor.dir/main.cpp.i

CMakeFiles/MServidor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MServidor.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ortegajosant/CLionProjects/MServidor/main.cpp -o CMakeFiles/MServidor.dir/main.cpp.s

CMakeFiles/MServidor.dir/Server/Server.cpp.o: CMakeFiles/MServidor.dir/flags.make
CMakeFiles/MServidor.dir/Server/Server.cpp.o: ../Server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ortegajosant/CLionProjects/MServidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MServidor.dir/Server/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MServidor.dir/Server/Server.cpp.o -c /home/ortegajosant/CLionProjects/MServidor/Server/Server.cpp

CMakeFiles/MServidor.dir/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MServidor.dir/Server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ortegajosant/CLionProjects/MServidor/Server/Server.cpp > CMakeFiles/MServidor.dir/Server/Server.cpp.i

CMakeFiles/MServidor.dir/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MServidor.dir/Server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ortegajosant/CLionProjects/MServidor/Server/Server.cpp -o CMakeFiles/MServidor.dir/Server/Server.cpp.s

CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.o: CMakeFiles/MServidor.dir/flags.make
CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.o: ../Server/JSONMaker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ortegajosant/CLionProjects/MServidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.o -c /home/ortegajosant/CLionProjects/MServidor/Server/JSONMaker.cpp

CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ortegajosant/CLionProjects/MServidor/Server/JSONMaker.cpp > CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.i

CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ortegajosant/CLionProjects/MServidor/Server/JSONMaker.cpp -o CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.s

CMakeFiles/MServidor.dir/Server/Memoria.cpp.o: CMakeFiles/MServidor.dir/flags.make
CMakeFiles/MServidor.dir/Server/Memoria.cpp.o: ../Server/Memoria.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ortegajosant/CLionProjects/MServidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MServidor.dir/Server/Memoria.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MServidor.dir/Server/Memoria.cpp.o -c /home/ortegajosant/CLionProjects/MServidor/Server/Memoria.cpp

CMakeFiles/MServidor.dir/Server/Memoria.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MServidor.dir/Server/Memoria.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ortegajosant/CLionProjects/MServidor/Server/Memoria.cpp > CMakeFiles/MServidor.dir/Server/Memoria.cpp.i

CMakeFiles/MServidor.dir/Server/Memoria.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MServidor.dir/Server/Memoria.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ortegajosant/CLionProjects/MServidor/Server/Memoria.cpp -o CMakeFiles/MServidor.dir/Server/Memoria.cpp.s

CMakeFiles/MServidor.dir/Server/MapNode.cpp.o: CMakeFiles/MServidor.dir/flags.make
CMakeFiles/MServidor.dir/Server/MapNode.cpp.o: ../Server/MapNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ortegajosant/CLionProjects/MServidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MServidor.dir/Server/MapNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MServidor.dir/Server/MapNode.cpp.o -c /home/ortegajosant/CLionProjects/MServidor/Server/MapNode.cpp

CMakeFiles/MServidor.dir/Server/MapNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MServidor.dir/Server/MapNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ortegajosant/CLionProjects/MServidor/Server/MapNode.cpp > CMakeFiles/MServidor.dir/Server/MapNode.cpp.i

CMakeFiles/MServidor.dir/Server/MapNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MServidor.dir/Server/MapNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ortegajosant/CLionProjects/MServidor/Server/MapNode.cpp -o CMakeFiles/MServidor.dir/Server/MapNode.cpp.s

# Object files for target MServidor
MServidor_OBJECTS = \
"CMakeFiles/MServidor.dir/main.cpp.o" \
"CMakeFiles/MServidor.dir/Server/Server.cpp.o" \
"CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.o" \
"CMakeFiles/MServidor.dir/Server/Memoria.cpp.o" \
"CMakeFiles/MServidor.dir/Server/MapNode.cpp.o"

# External object files for target MServidor
MServidor_EXTERNAL_OBJECTS =

MServidor: CMakeFiles/MServidor.dir/main.cpp.o
MServidor: CMakeFiles/MServidor.dir/Server/Server.cpp.o
MServidor: CMakeFiles/MServidor.dir/Server/JSONMaker.cpp.o
MServidor: CMakeFiles/MServidor.dir/Server/Memoria.cpp.o
MServidor: CMakeFiles/MServidor.dir/Server/MapNode.cpp.o
MServidor: CMakeFiles/MServidor.dir/build.make
MServidor: CMakeFiles/MServidor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ortegajosant/CLionProjects/MServidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable MServidor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MServidor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MServidor.dir/build: MServidor

.PHONY : CMakeFiles/MServidor.dir/build

CMakeFiles/MServidor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MServidor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MServidor.dir/clean

CMakeFiles/MServidor.dir/depend:
	cd /home/ortegajosant/CLionProjects/MServidor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ortegajosant/CLionProjects/MServidor /home/ortegajosant/CLionProjects/MServidor /home/ortegajosant/CLionProjects/MServidor/cmake-build-debug /home/ortegajosant/CLionProjects/MServidor/cmake-build-debug /home/ortegajosant/CLionProjects/MServidor/cmake-build-debug/CMakeFiles/MServidor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MServidor.dir/depend
