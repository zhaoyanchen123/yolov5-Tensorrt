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
CMAKE_SOURCE_DIR = /home/yan/TensorRT工业级部署/cpp-yushiqi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yan/TensorRT工业级部署/cpp-yushiqi/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/main.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/TensorRT工业级部署/cpp-yushiqi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/main.cpp.o -c /home/yan/TensorRT工业级部署/cpp-yushiqi/main.cpp

CMakeFiles/hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/TensorRT工业级部署/cpp-yushiqi/main.cpp > CMakeFiles/hello.dir/main.cpp.i

CMakeFiles/hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/TensorRT工业级部署/cpp-yushiqi/main.cpp -o CMakeFiles/hello.dir/main.cpp.s

CMakeFiles/hello.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hello.dir/main.cpp.o.requires

CMakeFiles/hello.dir/main.cpp.o.provides: CMakeFiles/hello.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hello.dir/main.cpp.o.provides

CMakeFiles/hello.dir/main.cpp.o.provides.build: CMakeFiles/hello.dir/main.cpp.o


CMakeFiles/hello.dir/printhello.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/printhello.cpp.o: ../printhello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/TensorRT工业级部署/cpp-yushiqi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello.dir/printhello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/printhello.cpp.o -c /home/yan/TensorRT工业级部署/cpp-yushiqi/printhello.cpp

CMakeFiles/hello.dir/printhello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/printhello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/TensorRT工业级部署/cpp-yushiqi/printhello.cpp > CMakeFiles/hello.dir/printhello.cpp.i

CMakeFiles/hello.dir/printhello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/printhello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/TensorRT工业级部署/cpp-yushiqi/printhello.cpp -o CMakeFiles/hello.dir/printhello.cpp.s

CMakeFiles/hello.dir/printhello.cpp.o.requires:

.PHONY : CMakeFiles/hello.dir/printhello.cpp.o.requires

CMakeFiles/hello.dir/printhello.cpp.o.provides: CMakeFiles/hello.dir/printhello.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/printhello.cpp.o.provides.build
.PHONY : CMakeFiles/hello.dir/printhello.cpp.o.provides

CMakeFiles/hello.dir/printhello.cpp.o.provides.build: CMakeFiles/hello.dir/printhello.cpp.o


CMakeFiles/hello.dir/factorial.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/factorial.cpp.o: ../factorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/TensorRT工业级部署/cpp-yushiqi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello.dir/factorial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/factorial.cpp.o -c /home/yan/TensorRT工业级部署/cpp-yushiqi/factorial.cpp

CMakeFiles/hello.dir/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/factorial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/TensorRT工业级部署/cpp-yushiqi/factorial.cpp > CMakeFiles/hello.dir/factorial.cpp.i

CMakeFiles/hello.dir/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/factorial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/TensorRT工业级部署/cpp-yushiqi/factorial.cpp -o CMakeFiles/hello.dir/factorial.cpp.s

CMakeFiles/hello.dir/factorial.cpp.o.requires:

.PHONY : CMakeFiles/hello.dir/factorial.cpp.o.requires

CMakeFiles/hello.dir/factorial.cpp.o.provides: CMakeFiles/hello.dir/factorial.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/factorial.cpp.o.provides.build
.PHONY : CMakeFiles/hello.dir/factorial.cpp.o.provides

CMakeFiles/hello.dir/factorial.cpp.o.provides.build: CMakeFiles/hello.dir/factorial.cpp.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.cpp.o" \
"CMakeFiles/hello.dir/printhello.cpp.o" \
"CMakeFiles/hello.dir/factorial.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello: CMakeFiles/hello.dir/main.cpp.o
hello: CMakeFiles/hello.dir/printhello.cpp.o
hello: CMakeFiles/hello.dir/factorial.cpp.o
hello: CMakeFiles/hello.dir/build.make
hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yan/TensorRT工业级部署/cpp-yushiqi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/main.cpp.o.requires
CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/printhello.cpp.o.requires
CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/factorial.cpp.o.requires

.PHONY : CMakeFiles/hello.dir/requires

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/yan/TensorRT工业级部署/cpp-yushiqi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yan/TensorRT工业级部署/cpp-yushiqi /home/yan/TensorRT工业级部署/cpp-yushiqi /home/yan/TensorRT工业级部署/cpp-yushiqi/build /home/yan/TensorRT工业级部署/cpp-yushiqi/build /home/yan/TensorRT工业级部署/cpp-yushiqi/build/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend
