# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\D\kod\c++\randombsg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\D\kod\c++\randombsg\build

# Include any dependencies generated for this target.
include CMakeFiles/randombs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/randombs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/randombs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/randombs.dir/flags.make

CMakeFiles/randombs.dir/main.cpp.obj: CMakeFiles/randombs.dir/flags.make
CMakeFiles/randombs.dir/main.cpp.obj: CMakeFiles/randombs.dir/includes_CXX.rsp
CMakeFiles/randombs.dir/main.cpp.obj: D:/D/kod/c++/randombsg/main.cpp
CMakeFiles/randombs.dir/main.cpp.obj: CMakeFiles/randombs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\D\kod\c++\randombsg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/randombs.dir/main.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/randombs.dir/main.cpp.obj -MF CMakeFiles\randombs.dir\main.cpp.obj.d -o CMakeFiles\randombs.dir\main.cpp.obj -c D:\D\kod\c++\randombsg\main.cpp

CMakeFiles/randombs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randombs.dir/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\D\kod\c++\randombsg\main.cpp > CMakeFiles\randombs.dir\main.cpp.i

CMakeFiles/randombs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randombs.dir/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\D\kod\c++\randombsg\main.cpp -o CMakeFiles\randombs.dir\main.cpp.s

CMakeFiles/randombs.dir/object.cpp.obj: CMakeFiles/randombs.dir/flags.make
CMakeFiles/randombs.dir/object.cpp.obj: CMakeFiles/randombs.dir/includes_CXX.rsp
CMakeFiles/randombs.dir/object.cpp.obj: D:/D/kod/c++/randombsg/object.cpp
CMakeFiles/randombs.dir/object.cpp.obj: CMakeFiles/randombs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\D\kod\c++\randombsg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/randombs.dir/object.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/randombs.dir/object.cpp.obj -MF CMakeFiles\randombs.dir\object.cpp.obj.d -o CMakeFiles\randombs.dir\object.cpp.obj -c D:\D\kod\c++\randombsg\object.cpp

CMakeFiles/randombs.dir/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randombs.dir/object.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\D\kod\c++\randombsg\object.cpp > CMakeFiles\randombs.dir\object.cpp.i

CMakeFiles/randombs.dir/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randombs.dir/object.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\D\kod\c++\randombsg\object.cpp -o CMakeFiles\randombs.dir\object.cpp.s

CMakeFiles/randombs.dir/objectdata.cpp.obj: CMakeFiles/randombs.dir/flags.make
CMakeFiles/randombs.dir/objectdata.cpp.obj: CMakeFiles/randombs.dir/includes_CXX.rsp
CMakeFiles/randombs.dir/objectdata.cpp.obj: D:/D/kod/c++/randombsg/objectdata.cpp
CMakeFiles/randombs.dir/objectdata.cpp.obj: CMakeFiles/randombs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\D\kod\c++\randombsg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/randombs.dir/objectdata.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/randombs.dir/objectdata.cpp.obj -MF CMakeFiles\randombs.dir\objectdata.cpp.obj.d -o CMakeFiles\randombs.dir\objectdata.cpp.obj -c D:\D\kod\c++\randombsg\objectdata.cpp

CMakeFiles/randombs.dir/objectdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randombs.dir/objectdata.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\D\kod\c++\randombsg\objectdata.cpp > CMakeFiles\randombs.dir\objectdata.cpp.i

CMakeFiles/randombs.dir/objectdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randombs.dir/objectdata.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\D\kod\c++\randombsg\objectdata.cpp -o CMakeFiles\randombs.dir\objectdata.cpp.s

CMakeFiles/randombs.dir/objects.cpp.obj: CMakeFiles/randombs.dir/flags.make
CMakeFiles/randombs.dir/objects.cpp.obj: CMakeFiles/randombs.dir/includes_CXX.rsp
CMakeFiles/randombs.dir/objects.cpp.obj: D:/D/kod/c++/randombsg/objects.cpp
CMakeFiles/randombs.dir/objects.cpp.obj: CMakeFiles/randombs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\D\kod\c++\randombsg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/randombs.dir/objects.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/randombs.dir/objects.cpp.obj -MF CMakeFiles\randombs.dir\objects.cpp.obj.d -o CMakeFiles\randombs.dir\objects.cpp.obj -c D:\D\kod\c++\randombsg\objects.cpp

CMakeFiles/randombs.dir/objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randombs.dir/objects.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\D\kod\c++\randombsg\objects.cpp > CMakeFiles\randombs.dir\objects.cpp.i

CMakeFiles/randombs.dir/objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randombs.dir/objects.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\D\kod\c++\randombsg\objects.cpp -o CMakeFiles\randombs.dir\objects.cpp.s

CMakeFiles/randombs.dir/program.cpp.obj: CMakeFiles/randombs.dir/flags.make
CMakeFiles/randombs.dir/program.cpp.obj: CMakeFiles/randombs.dir/includes_CXX.rsp
CMakeFiles/randombs.dir/program.cpp.obj: D:/D/kod/c++/randombsg/program.cpp
CMakeFiles/randombs.dir/program.cpp.obj: CMakeFiles/randombs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\D\kod\c++\randombsg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/randombs.dir/program.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/randombs.dir/program.cpp.obj -MF CMakeFiles\randombs.dir\program.cpp.obj.d -o CMakeFiles\randombs.dir\program.cpp.obj -c D:\D\kod\c++\randombsg\program.cpp

CMakeFiles/randombs.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randombs.dir/program.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\D\kod\c++\randombsg\program.cpp > CMakeFiles\randombs.dir\program.cpp.i

CMakeFiles/randombs.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randombs.dir/program.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\D\kod\c++\randombsg\program.cpp -o CMakeFiles\randombs.dir\program.cpp.s

# Object files for target randombs
randombs_OBJECTS = \
"CMakeFiles/randombs.dir/main.cpp.obj" \
"CMakeFiles/randombs.dir/object.cpp.obj" \
"CMakeFiles/randombs.dir/objectdata.cpp.obj" \
"CMakeFiles/randombs.dir/objects.cpp.obj" \
"CMakeFiles/randombs.dir/program.cpp.obj"

# External object files for target randombs
randombs_EXTERNAL_OBJECTS =

randombs.exe: CMakeFiles/randombs.dir/main.cpp.obj
randombs.exe: CMakeFiles/randombs.dir/object.cpp.obj
randombs.exe: CMakeFiles/randombs.dir/objectdata.cpp.obj
randombs.exe: CMakeFiles/randombs.dir/objects.cpp.obj
randombs.exe: CMakeFiles/randombs.dir/program.cpp.obj
randombs.exe: CMakeFiles/randombs.dir/build.make
randombs.exe: CMakeFiles/randombs.dir/linklibs.rsp
randombs.exe: CMakeFiles/randombs.dir/objects1.rsp
randombs.exe: CMakeFiles/randombs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\D\kod\c++\randombsg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable randombs.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\randombs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/randombs.dir/build: randombs.exe
.PHONY : CMakeFiles/randombs.dir/build

CMakeFiles/randombs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\randombs.dir\cmake_clean.cmake
.PHONY : CMakeFiles/randombs.dir/clean

CMakeFiles/randombs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\D\kod\c++\randombsg D:\D\kod\c++\randombsg D:\D\kod\c++\randombsg\build D:\D\kod\c++\randombsg\build D:\D\kod\c++\randombsg\build\CMakeFiles\randombs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/randombs.dir/depend

