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
CMAKE_SOURCE_DIR = /home/sonic152/3ano/CG/project/Projeto-CG/Fase4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Engine.dir/flags.make

CMakeFiles/Engine.dir/Engine/main.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/main.cpp.o: ../Engine/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Engine.dir/Engine/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/main.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/main.cpp

CMakeFiles/Engine.dir/Engine/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/main.cpp > CMakeFiles/Engine.dir/Engine/main.cpp.i

CMakeFiles/Engine.dir/Engine/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/main.cpp -o CMakeFiles/Engine.dir/Engine/main.cpp.s

CMakeFiles/Engine.dir/Engine/main.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/main.cpp.o.requires

CMakeFiles/Engine.dir/Engine/main.cpp.o.provides: CMakeFiles/Engine.dir/Engine/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/main.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/main.cpp.o.provides

CMakeFiles/Engine.dir/Engine/main.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/main.cpp.o


CMakeFiles/Engine.dir/Engine/Ponto.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Ponto.cpp.o: ../Engine/Ponto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Engine.dir/Engine/Ponto.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Ponto.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Ponto.cpp

CMakeFiles/Engine.dir/Engine/Ponto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Ponto.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Ponto.cpp > CMakeFiles/Engine.dir/Engine/Ponto.cpp.i

CMakeFiles/Engine.dir/Engine/Ponto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Ponto.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Ponto.cpp -o CMakeFiles/Engine.dir/Engine/Ponto.cpp.s

CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Ponto.cpp.o


CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o: ../Engine/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/tinyxml2.cpp

CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/tinyxml2.cpp > CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.i

CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/tinyxml2.cpp -o CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.s

CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.requires

CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.provides: CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.provides

CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o


CMakeFiles/Engine.dir/Engine/Rotate.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Rotate.cpp.o: ../Engine/Rotate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Engine.dir/Engine/Rotate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Rotate.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Rotate.cpp

CMakeFiles/Engine.dir/Engine/Rotate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Rotate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Rotate.cpp > CMakeFiles/Engine.dir/Engine/Rotate.cpp.i

CMakeFiles/Engine.dir/Engine/Rotate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Rotate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Rotate.cpp -o CMakeFiles/Engine.dir/Engine/Rotate.cpp.s

CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Rotate.cpp.o


CMakeFiles/Engine.dir/Engine/Cor.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Cor.cpp.o: ../Engine/Cor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Engine.dir/Engine/Cor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Cor.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Cor.cpp

CMakeFiles/Engine.dir/Engine/Cor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Cor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Cor.cpp > CMakeFiles/Engine.dir/Engine/Cor.cpp.i

CMakeFiles/Engine.dir/Engine/Cor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Cor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Cor.cpp -o CMakeFiles/Engine.dir/Engine/Cor.cpp.s

CMakeFiles/Engine.dir/Engine/Cor.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Cor.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Cor.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Cor.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Cor.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Cor.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Cor.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Cor.cpp.o


CMakeFiles/Engine.dir/Engine/Translate.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Translate.cpp.o: ../Engine/Translate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Engine.dir/Engine/Translate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Translate.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Translate.cpp

CMakeFiles/Engine.dir/Engine/Translate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Translate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Translate.cpp > CMakeFiles/Engine.dir/Engine/Translate.cpp.i

CMakeFiles/Engine.dir/Engine/Translate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Translate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Translate.cpp -o CMakeFiles/Engine.dir/Engine/Translate.cpp.s

CMakeFiles/Engine.dir/Engine/Translate.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Translate.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Translate.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Translate.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Translate.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Translate.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Translate.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Translate.cpp.o


CMakeFiles/Engine.dir/Engine/Scale.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Scale.cpp.o: ../Engine/Scale.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Engine.dir/Engine/Scale.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Scale.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Scale.cpp

CMakeFiles/Engine.dir/Engine/Scale.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Scale.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Scale.cpp > CMakeFiles/Engine.dir/Engine/Scale.cpp.i

CMakeFiles/Engine.dir/Engine/Scale.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Scale.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Scale.cpp -o CMakeFiles/Engine.dir/Engine/Scale.cpp.s

CMakeFiles/Engine.dir/Engine/Scale.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Scale.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Scale.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Scale.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Scale.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Scale.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Scale.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Scale.cpp.o


CMakeFiles/Engine.dir/Engine/Transformation.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Transformation.cpp.o: ../Engine/Transformation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Engine.dir/Engine/Transformation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Transformation.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Transformation.cpp

CMakeFiles/Engine.dir/Engine/Transformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Transformation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Transformation.cpp > CMakeFiles/Engine.dir/Engine/Transformation.cpp.i

CMakeFiles/Engine.dir/Engine/Transformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Transformation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Transformation.cpp -o CMakeFiles/Engine.dir/Engine/Transformation.cpp.s

CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Transformation.cpp.o


CMakeFiles/Engine.dir/Engine/Group.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Group.cpp.o: ../Engine/Group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Engine.dir/Engine/Group.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Group.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Group.cpp

CMakeFiles/Engine.dir/Engine/Group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Group.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Group.cpp > CMakeFiles/Engine.dir/Engine/Group.cpp.i

CMakeFiles/Engine.dir/Engine/Group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Group.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Group.cpp -o CMakeFiles/Engine.dir/Engine/Group.cpp.s

CMakeFiles/Engine.dir/Engine/Group.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Group.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Group.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Group.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Group.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Group.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Group.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Group.cpp.o


CMakeFiles/Engine.dir/Engine/Parse.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Parse.cpp.o: ../Engine/Parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Engine.dir/Engine/Parse.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Parse.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Parse.cpp

CMakeFiles/Engine.dir/Engine/Parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Parse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Parse.cpp > CMakeFiles/Engine.dir/Engine/Parse.cpp.i

CMakeFiles/Engine.dir/Engine/Parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Parse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Parse.cpp -o CMakeFiles/Engine.dir/Engine/Parse.cpp.s

CMakeFiles/Engine.dir/Engine/Parse.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Parse.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Parse.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Parse.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Parse.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Parse.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Parse.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Parse.cpp.o


CMakeFiles/Engine.dir/Engine/Material.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/Engine/Material.cpp.o: ../Engine/Material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Engine.dir/Engine/Material.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/Engine/Material.cpp.o -c /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Material.cpp

CMakeFiles/Engine.dir/Engine/Material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/Engine/Material.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Material.cpp > CMakeFiles/Engine.dir/Engine/Material.cpp.i

CMakeFiles/Engine.dir/Engine/Material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/Engine/Material.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/Engine/Material.cpp -o CMakeFiles/Engine.dir/Engine/Material.cpp.s

CMakeFiles/Engine.dir/Engine/Material.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/Engine/Material.cpp.o.requires

CMakeFiles/Engine.dir/Engine/Material.cpp.o.provides: CMakeFiles/Engine.dir/Engine/Material.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/Engine/Material.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/Engine/Material.cpp.o.provides

CMakeFiles/Engine.dir/Engine/Material.cpp.o.provides.build: CMakeFiles/Engine.dir/Engine/Material.cpp.o


# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/Engine/main.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Ponto.cpp.o" \
"CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Rotate.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Cor.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Translate.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Scale.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Transformation.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Group.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Parse.cpp.o" \
"CMakeFiles/Engine.dir/Engine/Material.cpp.o"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

Engine: CMakeFiles/Engine.dir/Engine/main.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Ponto.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Rotate.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Cor.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Translate.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Scale.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Transformation.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Group.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Parse.cpp.o
Engine: CMakeFiles/Engine.dir/Engine/Material.cpp.o
Engine: CMakeFiles/Engine.dir/build.make
Engine: /usr/lib/x86_64-linux-gnu/libGL.so
Engine: /usr/lib/x86_64-linux-gnu/libGLU.so
Engine: /usr/lib/x86_64-linux-gnu/libglut.so
Engine: /usr/lib/x86_64-linux-gnu/libXmu.so
Engine: /usr/lib/x86_64-linux-gnu/libXi.so
Engine: /usr/lib/x86_64-linux-gnu/libGLEW.so
Engine: /usr/lib/x86_64-linux-gnu/libIL.so
Engine: CMakeFiles/Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Engine.dir/build: Engine

.PHONY : CMakeFiles/Engine.dir/build

CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/main.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Ponto.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/tinyxml2.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Rotate.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Cor.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Translate.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Scale.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Transformation.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Group.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Parse.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/Engine/Material.cpp.o.requires

.PHONY : CMakeFiles/Engine.dir/requires

CMakeFiles/Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Engine.dir/clean

CMakeFiles/Engine.dir/depend:
	cd /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sonic152/3ano/CG/project/Projeto-CG/Fase4 /home/sonic152/3ano/CG/project/Projeto-CG/Fase4 /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug /home/sonic152/3ano/CG/project/Projeto-CG/Fase4/cmake-build-debug/CMakeFiles/Engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Engine.dir/depend

