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
include priority_queue/CMakeFiles/priority_queue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include priority_queue/CMakeFiles/priority_queue.dir/compiler_depend.make

# Include the progress variables for this target.
include priority_queue/CMakeFiles/priority_queue.dir/progress.make

# Include the compile flags for this target's objects.
include priority_queue/CMakeFiles/priority_queue.dir/flags.make

priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.obj: priority_queue/CMakeFiles/priority_queue.dir/flags.make
priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.obj: priority_queue/CMakeFiles/priority_queue.dir/includes_C.rsp
priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/priority_queue/priority_queue.c
priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.obj: priority_queue/CMakeFiles/priority_queue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.obj"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.obj -MF CMakeFiles/priority_queue.dir/priority_queue.c.obj.d -o CMakeFiles/priority_queue.dir/priority_queue.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/priority_queue/priority_queue.c

priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/priority_queue.dir/priority_queue.c.i"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/priority_queue/priority_queue.c > CMakeFiles/priority_queue.dir/priority_queue.c.i

priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/priority_queue.dir/priority_queue.c.s"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/priority_queue/priority_queue.c -o CMakeFiles/priority_queue.dir/priority_queue.c.s

# Object files for target priority_queue
priority_queue_OBJECTS = \
"CMakeFiles/priority_queue.dir/priority_queue.c.obj"

# External object files for target priority_queue
priority_queue_EXTERNAL_OBJECTS =

build/libpriority_queue.dll: priority_queue/CMakeFiles/priority_queue.dir/priority_queue.c.obj
build/libpriority_queue.dll: priority_queue/CMakeFiles/priority_queue.dir/build.make
build/libpriority_queue.dll: vector/libvector.dll.a
build/libpriority_queue.dll: fmt/libfmt.dll.a
build/libpriority_queue.dll: encoding/libencoding.dll.a
build/libpriority_queue.dll: string/libstdstring.dll.a
build/libpriority_queue.dll: priority_queue/CMakeFiles/priority_queue.dir/linkLibs.rsp
build/libpriority_queue.dll: priority_queue/CMakeFiles/priority_queue.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../build/libpriority_queue.dll"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/priority_queue.dir/objects.a
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/priority_queue.dir/objects.a @CMakeFiles/priority_queue.dir/objects1.rsp
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue && C:/msys64/mingw64/bin/cc.exe  -g  -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -shared -o ../build/libpriority_queue.dll -Wl,--out-implib,libpriority_queue.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/priority_queue.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/priority_queue.dir/linkLibs.rsp

# Rule to build all files generated by this target.
priority_queue/CMakeFiles/priority_queue.dir/build: build/libpriority_queue.dll
.PHONY : priority_queue/CMakeFiles/priority_queue.dir/build

priority_queue/CMakeFiles/priority_queue.dir/clean:
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue && $(CMAKE_COMMAND) -P CMakeFiles/priority_queue.dir/cmake_clean.cmake
.PHONY : priority_queue/CMakeFiles/priority_queue.dir/clean

priority_queue/CMakeFiles/priority_queue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/priority_queue C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue C:/Users/asus/OneDrive/Desktop/project/c_std/build/priority_queue/CMakeFiles/priority_queue.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : priority_queue/CMakeFiles/priority_queue.dir/depend

