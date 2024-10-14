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
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/main.c.obj: C:/Users/asus/OneDrive/Desktop/project/c_std/main.c
CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/main.c.obj"
	C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/main.c.obj -MF CMakeFiles/main.dir/main.c.obj.d -o CMakeFiles/main.dir/main.c.obj -c C:/Users/asus/OneDrive/Desktop/project/c_std/main.c

CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/asus/OneDrive/Desktop/project/c_std/main.c > CMakeFiles/main.dir/main.c.i

CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	C:/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/asus/OneDrive/Desktop/project/c_std/main.c -o CMakeFiles/main.dir/main.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

build/main.exe: CMakeFiles/main.dir/main.c.obj
build/main.exe: CMakeFiles/main.dir/build.make
build/main.exe: network/libnetwork.dll.a
build/main.exe: time/libstdtime.dll.a
build/main.exe: sysinfo/libsysinfo.dll.a
build/main.exe: stack/libstack.dll.a
build/main.exe: secrets/libsecrets.dll.a
build/main.exe: xml/libxml.dll.a
build/main.exe: crypto/libstdcrypto.dll.a
build/main.exe: json/libjson.dll.a
build/main.exe: file_io/libfileio.dll.a
build/main.exe: map/libmap.dll.a
build/main.exe: vector/libvector.dll.a
build/main.exe: fmt/libfmt.dll.a
build/main.exe: string/libstdstring.dll.a
build/main.exe: encoding/libencoding.dll.a
build/main.exe: CMakeFiles/main.dir/linkLibs.rsp
build/main.exe: CMakeFiles/main.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/main.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/main.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/main.dir/objects.a @CMakeFiles/main.dir/objects1.rsp
	C:/msys64/mingw64/bin/gcc.exe  -g -O3 -march=native -funroll-loops -Wall -Wextra -pedantic -Wno-deprecated-declarations -s  -Wl,--enable-auto-import -Wl,--whole-archive CMakeFiles/main.dir/objects.a -Wl,--no-whole-archive -o build/main.exe -Wl,--out-implib,libmain.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/main.dir/linkLibs.rsp
	"C:/Program Files/CMake/bin/cmake.exe" -E copy_if_different C:/Users/asus/OneDrive/Desktop/project/c_std/build/build/libstdstring.dll C:/Users/asus/OneDrive/Desktop/project/c_std/build/build/libfmt.dll C:/Users/asus/OneDrive/Desktop/project/c_std/build/build/libencoding.dll C:/Users/asus/OneDrive/Desktop/project/c_std/build/build/librandom.dll C:/Users/asus/OneDrive/Desktop/project/c_std/build/build

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: build/main.exe
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build C:/Users/asus/OneDrive/Desktop/project/c_std/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

