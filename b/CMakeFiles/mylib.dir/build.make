# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b"

# Include any dependencies generated for this target.
include CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylib.dir/flags.make

CMakeFiles/mylib.dir/mylib/create_dic.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/mylib/create_dic.c.o: ../mylib/create_dic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mylib.dir/mylib/create_dic.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/mylib/create_dic.c.o   -c "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/mylib/create_dic.c"

CMakeFiles/mylib.dir/mylib/create_dic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/mylib/create_dic.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/mylib/create_dic.c" > CMakeFiles/mylib.dir/mylib/create_dic.c.i

CMakeFiles/mylib.dir/mylib/create_dic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/mylib/create_dic.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/mylib/create_dic.c" -o CMakeFiles/mylib.dir/mylib/create_dic.c.s

CMakeFiles/mylib.dir/mylib/tools.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/mylib/tools.c.o: ../mylib/tools.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mylib.dir/mylib/tools.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/mylib/tools.c.o   -c "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/mylib/tools.c"

CMakeFiles/mylib.dir/mylib/tools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/mylib/tools.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/mylib/tools.c" > CMakeFiles/mylib.dir/mylib/tools.c.i

CMakeFiles/mylib.dir/mylib/tools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/mylib/tools.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/mylib/tools.c" -o CMakeFiles/mylib.dir/mylib/tools.c.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/mylib/create_dic.c.o" \
"CMakeFiles/mylib.dir/mylib/tools.c.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

libmylib.a: CMakeFiles/mylib.dir/mylib/create_dic.c.o
libmylib.a: CMakeFiles/mylib.dir/mylib/tools.c.o
libmylib.a: CMakeFiles/mylib.dir/build.make
libmylib.a: CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libmylib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylib.dir/build: libmylib.a

.PHONY : CMakeFiles/mylib.dir/build

CMakeFiles/mylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylib.dir/clean

CMakeFiles/mylib.dir/depend:
	cd "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master" "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master" "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b" "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b" "/home/xuantruong/F4_Project (1)/F4_Project/cmake-gtk-master/b/CMakeFiles/mylib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mylib.dir/depend

