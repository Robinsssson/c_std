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
include string/CMakeFiles/stdstring.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include string/CMakeFiles/stdstring.dir/compiler_depend.make

# Include the progress variables for this target.
include string/CMakeFiles/stdstring.dir/progress.make

# Include the compile flags for this target's objects.
include string/CMakeFiles/stdstring.dir/flags.make

string/CMakeFiles/stdstring.dir/std_string.c.obj: string/CMakeFiles/stdstring.dir/flags.make
string/CMakeFiles/stdstring.dir/std_string.c.obj: string/CMakeFiles/stdstring.dir/includes_C.rsp
string/CMakeFiles/stdstring.dir/std_string.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/string/std_string.c
string/CMakeFiles/stdstring.dir/std_string.c.obj: string/CMakeFiles/stdstring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object string/CMakeFiles/stdstring.dir/std_string.c.obj"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/string && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT string/CMakeFiles/stdstring.dir/std_string.c.obj -MF CMakeFiles/stdstring.dir/std_string.c.obj.d -o CMakeFiles/stdstring.dir/std_string.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/string/std_string.c

string/CMakeFiles/stdstring.dir/std_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/stdstring.dir/std_string.c.i"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/string && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/string/std_string.c > CMakeFiles/stdstring.dir/std_string.c.i

string/CMakeFiles/stdstring.dir/std_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/stdstring.dir/std_string.c.s"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/string && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/string/std_string.c -o CMakeFiles/stdstring.dir/std_string.c.s

# Object files for target stdstring
stdstring_OBJECTS = \
"CMakeFiles/stdstring.dir/std_string.c.obj"

# External object files for target stdstring
stdstring_EXTERNAL_OBJECTS =

build/libstdstring.dll: string/CMakeFiles/stdstring.dir/std_string.c.obj
build/libstdstring.dll: string/CMakeFiles/stdstring.dir/build.make
build/libstdstring.dll: string/CMakeFiles/stdstring.dir/linkLibs.rsp
build/libstdstring.dll: string/CMakeFiles/stdstring.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../build/libstdstring.dll"
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/string && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/stdstring.dir/objects.a
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/string && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/stdstring.dir/objects.a @CMakeFiles/stdstring.dir/objects1.rsp
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/string && C:/msys64/mingw64/bin/cc.exe  -g  -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -shared -o ../build/libstdstring.dll -Wl,--out-implib,libstdstring.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/stdstring.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/stdstring.dir/linkLibs.rsp

# Rule to build all files generated by this target.
string/CMakeFiles/stdstring.dir/build: build/libstdstring.dll
.PHONY : string/CMakeFiles/stdstring.dir/build

string/CMakeFiles/stdstring.dir/clean:
	cd C:/Users/asus/OneDrive/Desktop/project/c_std/build/string && $(CMAKE_COMMAND) -P CMakeFiles/stdstring.dir/cmake_clean.cmake
.PHONY : string/CMakeFiles/stdstring.dir/clean

string/CMakeFiles/stdstring.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/string C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/string C:/Users/asus/OneDrive/Desktop/project/c_std/build/string/CMakeFiles/stdstring.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : string/CMakeFiles/stdstring.dir/depend

