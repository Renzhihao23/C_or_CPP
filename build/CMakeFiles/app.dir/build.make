# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = C:\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Projects\C_or_CPP\cmakeTest\CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Projects\C_or_CPP\build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/add.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/add.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/src/add.cpp.obj: E:/Projects/C_or_CPP/cmakeTest/CMake/src/add.cpp
CMakeFiles/app.dir/src/add.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Projects\C_or_CPP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/add.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/add.cpp.obj -MF CMakeFiles\app.dir\src\add.cpp.obj.d -o CMakeFiles\app.dir\src\add.cpp.obj -c E:\Projects\C_or_CPP\cmakeTest\CMake\src\add.cpp

CMakeFiles/app.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/add.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Projects\C_or_CPP\cmakeTest\CMake\src\add.cpp > CMakeFiles\app.dir\src\add.cpp.i

CMakeFiles/app.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/add.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Projects\C_or_CPP\cmakeTest\CMake\src\add.cpp -o CMakeFiles\app.dir\src\add.cpp.s

CMakeFiles/app.dir/src/div.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/div.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/src/div.cpp.obj: E:/Projects/C_or_CPP/cmakeTest/CMake/src/div.cpp
CMakeFiles/app.dir/src/div.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Projects\C_or_CPP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/div.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/div.cpp.obj -MF CMakeFiles\app.dir\src\div.cpp.obj.d -o CMakeFiles\app.dir\src\div.cpp.obj -c E:\Projects\C_or_CPP\cmakeTest\CMake\src\div.cpp

CMakeFiles/app.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/div.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Projects\C_or_CPP\cmakeTest\CMake\src\div.cpp > CMakeFiles\app.dir\src\div.cpp.i

CMakeFiles/app.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/div.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Projects\C_or_CPP\cmakeTest\CMake\src\div.cpp -o CMakeFiles\app.dir\src\div.cpp.s

CMakeFiles/app.dir/src/main.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/src/main.cpp.obj: E:/Projects/C_or_CPP/cmakeTest/CMake/src/main.cpp
CMakeFiles/app.dir/src/main.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Projects\C_or_CPP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/main.cpp.obj -MF CMakeFiles\app.dir\src\main.cpp.obj.d -o CMakeFiles\app.dir\src\main.cpp.obj -c E:\Projects\C_or_CPP\cmakeTest\CMake\src\main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Projects\C_or_CPP\cmakeTest\CMake\src\main.cpp > CMakeFiles\app.dir\src\main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Projects\C_or_CPP\cmakeTest\CMake\src\main.cpp -o CMakeFiles\app.dir\src\main.cpp.s

CMakeFiles/app.dir/src/mult.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/mult.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/src/mult.cpp.obj: E:/Projects/C_or_CPP/cmakeTest/CMake/src/mult.cpp
CMakeFiles/app.dir/src/mult.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Projects\C_or_CPP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/mult.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/mult.cpp.obj -MF CMakeFiles\app.dir\src\mult.cpp.obj.d -o CMakeFiles\app.dir\src\mult.cpp.obj -c E:\Projects\C_or_CPP\cmakeTest\CMake\src\mult.cpp

CMakeFiles/app.dir/src/mult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/mult.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Projects\C_or_CPP\cmakeTest\CMake\src\mult.cpp > CMakeFiles\app.dir\src\mult.cpp.i

CMakeFiles/app.dir/src/mult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/mult.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Projects\C_or_CPP\cmakeTest\CMake\src\mult.cpp -o CMakeFiles\app.dir\src\mult.cpp.s

CMakeFiles/app.dir/src/sub.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/sub.cpp.obj: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/src/sub.cpp.obj: E:/Projects/C_or_CPP/cmakeTest/CMake/src/sub.cpp
CMakeFiles/app.dir/src/sub.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Projects\C_or_CPP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/sub.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/sub.cpp.obj -MF CMakeFiles\app.dir\src\sub.cpp.obj.d -o CMakeFiles\app.dir\src\sub.cpp.obj -c E:\Projects\C_or_CPP\cmakeTest\CMake\src\sub.cpp

CMakeFiles/app.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/sub.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Projects\C_or_CPP\cmakeTest\CMake\src\sub.cpp > CMakeFiles\app.dir\src\sub.cpp.i

CMakeFiles/app.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/sub.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Projects\C_or_CPP\cmakeTest\CMake\src\sub.cpp -o CMakeFiles\app.dir\src\sub.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/add.cpp.obj" \
"CMakeFiles/app.dir/src/div.cpp.obj" \
"CMakeFiles/app.dir/src/main.cpp.obj" \
"CMakeFiles/app.dir/src/mult.cpp.obj" \
"CMakeFiles/app.dir/src/sub.cpp.obj"

# External object files for target app
app_EXTERNAL_OBJECTS =

/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/src/add.cpp.obj
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/src/div.cpp.obj
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/src/main.cpp.obj
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/src/mult.cpp.obj
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/src/sub.cpp.obj
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/build.make
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/linkLibs.rsp
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/objects1.rsp
/home/renzhihao/RZH/app.exe: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\Projects\C_or_CPP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable \home\renzhihao\RZH\app.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\app.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: /home/renzhihao/RZH/app.exe
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\app.dir\cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Projects\C_or_CPP\cmakeTest\CMake E:\Projects\C_or_CPP\cmakeTest\CMake E:\Projects\C_or_CPP\build E:\Projects\C_or_CPP\build E:\Projects\C_or_CPP\build\CMakeFiles\app.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/app.dir/depend

