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
include log/CMakeFiles/log.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include log/CMakeFiles/log.dir/compiler_depend.make

# Include the progress variables for this target.
include log/CMakeFiles/log.dir/progress.make

# Include the compile flags for this target's objects.
include log/CMakeFiles/log.dir/flags.make

log/CMakeFiles/log.dir/log.c.obj: log/CMakeFiles/log.dir/flags.make
log/CMakeFiles/log.dir/log.c.obj: log/CMakeFiles/log.dir/includes_C.rsp
log/CMakeFiles/log.dir/log.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/log/log.c
log/CMakeFiles/log.dir/log.c.obj: log/CMakeFiles/log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object log/CMakeFiles/log.dir/log.c.obj"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/log && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT log/CMakeFiles/log.dir/log.c.obj -MF CMakeFiles/log.dir/log.c.obj.d -o CMakeFiles/log.dir/log.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/log/log.c

log/CMakeFiles/log.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/log.dir/log.c.i"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/log && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/log/log.c > CMakeFiles/log.dir/log.c.i

log/CMakeFiles/log.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/log.dir/log.c.s"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/log && C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/log/log.c -o CMakeFiles/log.dir/log.c.s

# Object files for target log
log_OBJECTS = \
"CMakeFiles/log.dir/log.c.obj"

# External object files for target log
log_EXTERNAL_OBJECTS =

build/liblog.dll: log/CMakeFiles/log.dir/log.c.obj
build/liblog.dll: log/CMakeFiles/log.dir/build.make
build/liblog.dll: file_io/libfileio.dll.a
build/liblog.dll: fmt/libfmt.dll.a
build/liblog.dll: string/libstdstring.dll.a
build/liblog.dll: encoding/libencoding.dll.a
build/liblog.dll: log/CMakeFiles/log.dir/linkLibs.rsp
build/liblog.dll: log/CMakeFiles/log.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../build/liblog.dll"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/log && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/log.dir/objects.a
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/log && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/log.dir/objects.a @CMakeFiles/log.dir/objects1.rsp
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/log && C:/msys64/mingw64/bin/gcc.exe  -g -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -shared -o ../build/liblog.dll -Wl,--out-implib,liblog.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/log.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/log.dir/linkLibs.rsp

# Rule to build all files generated by this target.
log/CMakeFiles/log.dir/build: build/liblog.dll
.PHONY : log/CMakeFiles/log.dir/build

log/CMakeFiles/log.dir/clean:
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/log && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean.cmake
.PHONY : log/CMakeFiles/log.dir/clean

log/CMakeFiles/log.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/log C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/log C:/Users/asus/OneDrive/Desktop/project/c_std/build/log/CMakeFiles/log.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : log/CMakeFiles/log.dir/depend

