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
include sysinfo/CMakeFiles/sysinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sysinfo/CMakeFiles/sysinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include sysinfo/CMakeFiles/sysinfo.dir/progress.make

# Include the compile flags for this target's objects.
include sysinfo/CMakeFiles/sysinfo.dir/flags.make

sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.obj: sysinfo/CMakeFiles/sysinfo.dir/flags.make
sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.obj: sysinfo/CMakeFiles/sysinfo.dir/includes_C.rsp
sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/sysinfo/sysinfo.c
sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.obj: sysinfo/CMakeFiles/sysinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.obj"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.obj -MF CMakeFiles/sysinfo.dir/sysinfo.c.obj.d -o CMakeFiles/sysinfo.dir/sysinfo.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/sysinfo/sysinfo.c

sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sysinfo.dir/sysinfo.c.i"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/sysinfo/sysinfo.c > CMakeFiles/sysinfo.dir/sysinfo.c.i

sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sysinfo.dir/sysinfo.c.s"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/sysinfo/sysinfo.c -o CMakeFiles/sysinfo.dir/sysinfo.c.s

# Object files for target sysinfo
sysinfo_OBJECTS = \
"CMakeFiles/sysinfo.dir/sysinfo.c.obj"

# External object files for target sysinfo
sysinfo_EXTERNAL_OBJECTS =

build/libsysinfo.dll: sysinfo/CMakeFiles/sysinfo.dir/sysinfo.c.obj
build/libsysinfo.dll: sysinfo/CMakeFiles/sysinfo.dir/build.make
build/libsysinfo.dll: vector/libvector.dll.a
build/libsysinfo.dll: fmt/libfmt.dll.a
build/libsysinfo.dll: string/libstdstring.dll.a
build/libsysinfo.dll: encoding/libencoding.dll.a
build/libsysinfo.dll: sysinfo/CMakeFiles/sysinfo.dir/linkLibs.rsp
build/libsysinfo.dll: sysinfo/CMakeFiles/sysinfo.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../build/libsysinfo.dll"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/sysinfo.dir/objects.a
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/sysinfo.dir/objects.a @CMakeFiles/sysinfo.dir/objects1.rsp
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo && C:/msys64/mingw64/bin/gcc.exe  -g -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -shared -o ../build/libsysinfo.dll -Wl,--out-implib,libsysinfo.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/sysinfo.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/sysinfo.dir/linkLibs.rsp

# Rule to build all files generated by this target.
sysinfo/CMakeFiles/sysinfo.dir/build: build/libsysinfo.dll
.PHONY : sysinfo/CMakeFiles/sysinfo.dir/build

sysinfo/CMakeFiles/sysinfo.dir/clean:
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo && $(CMAKE_COMMAND) -P CMakeFiles/sysinfo.dir/cmake_clean.cmake
.PHONY : sysinfo/CMakeFiles/sysinfo.dir/clean

sysinfo/CMakeFiles/sysinfo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/sysinfo C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo C:/Users/asus/OneDrive/Desktop/project/c_std/build/sysinfo/CMakeFiles/sysinfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sysinfo/CMakeFiles/sysinfo.dir/depend

