# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/asus/OneDrive/Desktop/project/c_std

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/asus/OneDrive/Desktop/project/c_std/build

# Include any dependencies generated for this target.
include array/CMakeFiles/array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include array/CMakeFiles/array.dir/compiler_depend.make

# Include the progress variables for this target.
include array/CMakeFiles/array.dir/progress.make

# Include the compile flags for this target's objects.
include array/CMakeFiles/array.dir/flags.make

array/CMakeFiles/array.dir/array.c.obj: array/CMakeFiles/array.dir/flags.make
array/CMakeFiles/array.dir/array.c.obj: array/CMakeFiles/array.dir/includes_C.rsp
array/CMakeFiles/array.dir/array.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/array/array.c
array/CMakeFiles/array.dir/array.c.obj: array/CMakeFiles/array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object array/CMakeFiles/array.dir/array.c.obj"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/array && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT array/CMakeFiles/array.dir/array.c.obj -MF CMakeFiles/array.dir/array.c.obj.d -o CMakeFiles/array.dir/array.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/array/array.c

array/CMakeFiles/array.dir/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/array.dir/array.c.i"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/array && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/array/array.c > CMakeFiles/array.dir/array.c.i

array/CMakeFiles/array.dir/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/array.dir/array.c.s"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/array && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/array/array.c -o CMakeFiles/array.dir/array.c.s

# Object files for target array
array_OBJECTS = \
"CMakeFiles/array.dir/array.c.obj"

# External object files for target array
array_EXTERNAL_OBJECTS =

build/libarray.dll: array/CMakeFiles/array.dir/array.c.obj
build/libarray.dll: array/CMakeFiles/array.dir/build.make
build/libarray.dll: vector/libvector.dll.a
build/libarray.dll: fmt/libfmt.dll.a
build/libarray.dll: encoding/libencoding.dll.a
build/libarray.dll: string/libstdstring.dll.a
build/libarray.dll: array/CMakeFiles/array.dir/linkLibs.rsp
build/libarray.dll: array/CMakeFiles/array.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../build/libarray.dll"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/array && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/array.dir/objects.a
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/array && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/array.dir/objects.a @CMakeFiles/array.dir/objects1.rsp
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/array && C:/msys64/mingw64/bin/gcc.exe  -g -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -shared -o ../build/libarray.dll -Wl,--out-implib,libarray.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/array.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/array.dir/linkLibs.rsp

# Rule to build all files generated by this target.
array/CMakeFiles/array.dir/build: build/libarray.dll
.PHONY : array/CMakeFiles/array.dir/build

array/CMakeFiles/array.dir/clean:
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/array && $(CMAKE_COMMAND) -P CMakeFiles/array.dir/cmake_clean.cmake
.PHONY : array/CMakeFiles/array.dir/clean

array/CMakeFiles/array.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/array C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/array C:/Users/asus/OneDrive/Desktop/project/c_std/build/array/CMakeFiles/array.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : array/CMakeFiles/array.dir/depend

