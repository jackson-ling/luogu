# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jackson\Desktop\luogu\Chapter 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/P1089wa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P1089wa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P1089wa.dir/flags.make

CMakeFiles/P1089wa.dir/P1089wa.c.obj: CMakeFiles/P1089wa.dir/flags.make
CMakeFiles/P1089wa.dir/P1089wa.c.obj: ../P1089wa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/P1089wa.dir/P1089wa.c.obj"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\P1089wa.dir\P1089wa.c.obj -c "C:\Users\jackson\Desktop\luogu\Chapter 3\P1089wa.c"

CMakeFiles/P1089wa.dir/P1089wa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/P1089wa.dir/P1089wa.c.i"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jackson\Desktop\luogu\Chapter 3\P1089wa.c" > CMakeFiles\P1089wa.dir\P1089wa.c.i

CMakeFiles/P1089wa.dir/P1089wa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/P1089wa.dir/P1089wa.c.s"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jackson\Desktop\luogu\Chapter 3\P1089wa.c" -o CMakeFiles\P1089wa.dir\P1089wa.c.s

# Object files for target P1089wa
P1089wa_OBJECTS = \
"CMakeFiles/P1089wa.dir/P1089wa.c.obj"

# External object files for target P1089wa
P1089wa_EXTERNAL_OBJECTS =

P1089wa.exe: CMakeFiles/P1089wa.dir/P1089wa.c.obj
P1089wa.exe: CMakeFiles/P1089wa.dir/build.make
P1089wa.exe: CMakeFiles/P1089wa.dir/linklibs.rsp
P1089wa.exe: CMakeFiles/P1089wa.dir/objects1.rsp
P1089wa.exe: CMakeFiles/P1089wa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable P1089wa.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P1089wa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P1089wa.dir/build: P1089wa.exe

.PHONY : CMakeFiles/P1089wa.dir/build

CMakeFiles/P1089wa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\P1089wa.dir\cmake_clean.cmake
.PHONY : CMakeFiles/P1089wa.dir/clean

CMakeFiles/P1089wa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jackson\Desktop\luogu\Chapter 3" "C:\Users\jackson\Desktop\luogu\Chapter 3" "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug" "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug" "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug\CMakeFiles\P1089wa.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/P1089wa.dir/depend

