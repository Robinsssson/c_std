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
include bitset/CMakeFiles/bitset.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bitset/CMakeFiles/bitset.dir/compiler_depend.make

# Include the progress variables for this target.
include bitset/CMakeFiles/bitset.dir/progress.make

# Include the compile flags for this target's objects.
include bitset/CMakeFiles/bitset.dir/flags.make

bitset/CMakeFiles/bitset.dir/bitset.c.obj: bitset/CMakeFiles/bitset.dir/flags.make
bitset/CMakeFiles/bitset.dir/bitset.c.obj: bitset/CMakeFiles/bitset.dir/includes_C.rsp
bitset/CMakeFiles/bitset.dir/bitset.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/bitset/bitset.c
bitset/CMakeFiles/bitset.dir/bitset.c.obj: bitset/CMakeFiles/bitset.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bitset/CMakeFiles/bitset.dir/bitset.c.obj"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bitset/CMakeFiles/bitset.dir/bitset.c.obj -MF CMakeFiles/bitset.dir/bitset.c.obj.d -o CMakeFiles/bitset.dir/bitset.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/bitset/bitset.c

bitset/CMakeFiles/bitset.dir/bitset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bitset.dir/bitset.c.i"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/bitset/bitset.c > CMakeFiles/bitset.dir/bitset.c.i

bitset/CMakeFiles/bitset.dir/bitset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bitset.dir/bitset.c.s"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/bitset/bitset.c -o CMakeFiles/bitset.dir/bitset.c.s

# Object files for target bitset
bitset_OBJECTS = \
"CMakeFiles/bitset.dir/bitset.c.obj"

# External object files for target bitset
bitset_EXTERNAL_OBJECTS =

build/libbitset.dll: bitset/CMakeFiles/bitset.dir/bitset.c.obj
build/libbitset.dll: bitset/CMakeFiles/bitset.dir/build.make
build/libbitset.dll: fmt/libfmt.dll.a
build/libbitset.dll: encoding/libencoding.dll.a
build/libbitset.dll: string/libstdstring.dll.a
build/libbitset.dll: bitset/CMakeFiles/bitset.dir/linkLibs.rsp
build/libbitset.dll: bitset/CMakeFiles/bitset.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../build/libbitset.dll"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/bitset.dir/objects.a
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/bitset.dir/objects.a @CMakeFiles/bitset.dir/objects1.rsp
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset && C:/msys64/mingw64/bin/cc.exe  -g  -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -shared -o ../build/libbitset.dll -Wl,--out-implib,libbitset.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/bitset.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/bitset.dir/linkLibs.rsp

# Rule to build all files generated by this target.
bitset/CMakeFiles/bitset.dir/build: build/libbitset.dll
.PHONY : bitset/CMakeFiles/bitset.dir/build

bitset/CMakeFiles/bitset.dir/clean:
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset && $(CMAKE_COMMAND) -P CMakeFiles/bitset.dir/cmake_clean.cmake
.PHONY : bitset/CMakeFiles/bitset.dir/clean

bitset/CMakeFiles/bitset.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/bitset C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset C:/Users/asus/OneDrive/Desktop/project/c_std/build/bitset/CMakeFiles/bitset.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : bitset/CMakeFiles/bitset.dir/depend

