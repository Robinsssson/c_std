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
include tuple/CMakeFiles/tuple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tuple/CMakeFiles/tuple.dir/compiler_depend.make

# Include the progress variables for this target.
include tuple/CMakeFiles/tuple.dir/progress.make

# Include the compile flags for this target's objects.
include tuple/CMakeFiles/tuple.dir/flags.make

tuple/CMakeFiles/tuple.dir/tuple.c.obj: tuple/CMakeFiles/tuple.dir/flags.make
tuple/CMakeFiles/tuple.dir/tuple.c.obj: tuple/CMakeFiles/tuple.dir/includes_C.rsp
tuple/CMakeFiles/tuple.dir/tuple.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/tuple/tuple.c
tuple/CMakeFiles/tuple.dir/tuple.c.obj: tuple/CMakeFiles/tuple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tuple/CMakeFiles/tuple.dir/tuple.c.obj"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tuple/CMakeFiles/tuple.dir/tuple.c.obj -MF CMakeFiles/tuple.dir/tuple.c.obj.d -o CMakeFiles/tuple.dir/tuple.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/tuple/tuple.c

tuple/CMakeFiles/tuple.dir/tuple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tuple.dir/tuple.c.i"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/tuple/tuple.c > CMakeFiles/tuple.dir/tuple.c.i

tuple/CMakeFiles/tuple.dir/tuple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tuple.dir/tuple.c.s"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/tuple/tuple.c -o CMakeFiles/tuple.dir/tuple.c.s

# Object files for target tuple
tuple_OBJECTS = \
"CMakeFiles/tuple.dir/tuple.c.obj"

# External object files for target tuple
tuple_EXTERNAL_OBJECTS =

build/libtuple.dll: tuple/CMakeFiles/tuple.dir/tuple.c.obj
build/libtuple.dll: tuple/CMakeFiles/tuple.dir/build.make
build/libtuple.dll: fmt/libfmt.dll.a
build/libtuple.dll: encoding/libencoding.dll.a
build/libtuple.dll: string/libstdstring.dll.a
build/libtuple.dll: tuple/CMakeFiles/tuple.dir/linkLibs.rsp
build/libtuple.dll: tuple/CMakeFiles/tuple.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../build/libtuple.dll"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/tuple.dir/objects.a
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/tuple.dir/objects.a @CMakeFiles/tuple.dir/objects1.rsp
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple && C:/msys64/mingw64/bin/cc.exe  -g  -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -shared -o ../build/libtuple.dll -Wl,--out-implib,libtuple.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/tuple.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/tuple.dir/linkLibs.rsp

# Rule to build all files generated by this target.
tuple/CMakeFiles/tuple.dir/build: build/libtuple.dll
.PHONY : tuple/CMakeFiles/tuple.dir/build

tuple/CMakeFiles/tuple.dir/clean:
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple && $(CMAKE_COMMAND) -P CMakeFiles/tuple.dir/cmake_clean.cmake
.PHONY : tuple/CMakeFiles/tuple.dir/clean

tuple/CMakeFiles/tuple.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/tuple C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple C:/Users/asus/OneDrive/Desktop/project/c_std/build/tuple/CMakeFiles/tuple.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tuple/CMakeFiles/tuple.dir/depend

