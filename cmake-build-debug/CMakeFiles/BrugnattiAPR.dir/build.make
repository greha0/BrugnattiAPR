# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2023.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2023.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Greta\CLionProjects\BrugnattiAPR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BrugnattiAPR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BrugnattiAPR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BrugnattiAPR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BrugnattiAPR.dir/flags.make

CMakeFiles/BrugnattiAPR.dir/main.c.obj: CMakeFiles/BrugnattiAPR.dir/flags.make
CMakeFiles/BrugnattiAPR.dir/main.c.obj: C:/Users/Greta/CLionProjects/BrugnattiAPR/main.c
CMakeFiles/BrugnattiAPR.dir/main.c.obj: CMakeFiles/BrugnattiAPR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BrugnattiAPR.dir/main.c.obj"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/BrugnattiAPR.dir/main.c.obj -MF CMakeFiles\BrugnattiAPR.dir\main.c.obj.d -o CMakeFiles\BrugnattiAPR.dir\main.c.obj -c C:\Users\Greta\CLionProjects\BrugnattiAPR\main.c

CMakeFiles/BrugnattiAPR.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BrugnattiAPR.dir/main.c.i"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Greta\CLionProjects\BrugnattiAPR\main.c > CMakeFiles\BrugnattiAPR.dir\main.c.i

CMakeFiles/BrugnattiAPR.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BrugnattiAPR.dir/main.c.s"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Greta\CLionProjects\BrugnattiAPR\main.c -o CMakeFiles\BrugnattiAPR.dir\main.c.s

CMakeFiles/BrugnattiAPR.dir/APRContatore.c.obj: CMakeFiles/BrugnattiAPR.dir/flags.make
CMakeFiles/BrugnattiAPR.dir/APRContatore.c.obj: C:/Users/Greta/CLionProjects/BrugnattiAPR/APRContatore.c
CMakeFiles/BrugnattiAPR.dir/APRContatore.c.obj: CMakeFiles/BrugnattiAPR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/BrugnattiAPR.dir/APRContatore.c.obj"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/BrugnattiAPR.dir/APRContatore.c.obj -MF CMakeFiles\BrugnattiAPR.dir\APRContatore.c.obj.d -o CMakeFiles\BrugnattiAPR.dir\APRContatore.c.obj -c C:\Users\Greta\CLionProjects\BrugnattiAPR\APRContatore.c

CMakeFiles/BrugnattiAPR.dir/APRContatore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BrugnattiAPR.dir/APRContatore.c.i"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Greta\CLionProjects\BrugnattiAPR\APRContatore.c > CMakeFiles\BrugnattiAPR.dir\APRContatore.c.i

CMakeFiles/BrugnattiAPR.dir/APRContatore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BrugnattiAPR.dir/APRContatore.c.s"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Greta\CLionProjects\BrugnattiAPR\APRContatore.c -o CMakeFiles\BrugnattiAPR.dir\APRContatore.c.s

CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.obj: CMakeFiles/BrugnattiAPR.dir/flags.make
CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.obj: C:/Users/Greta/CLionProjects/BrugnattiAPR/APRSentinella.c
CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.obj: CMakeFiles/BrugnattiAPR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.obj"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.obj -MF CMakeFiles\BrugnattiAPR.dir\APRSentinella.c.obj.d -o CMakeFiles\BrugnattiAPR.dir\APRSentinella.c.obj -c C:\Users\Greta\CLionProjects\BrugnattiAPR\APRSentinella.c

CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.i"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Greta\CLionProjects\BrugnattiAPR\APRSentinella.c > CMakeFiles\BrugnattiAPR.dir\APRSentinella.c.i

CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.s"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Greta\CLionProjects\BrugnattiAPR\APRSentinella.c -o CMakeFiles\BrugnattiAPR.dir\APRSentinella.c.s

CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.obj: CMakeFiles/BrugnattiAPR.dir/flags.make
CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.obj: C:/Users/Greta/CLionProjects/BrugnattiAPR/APRBuchi.c
CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.obj: CMakeFiles/BrugnattiAPR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.obj"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.obj -MF CMakeFiles\BrugnattiAPR.dir\APRBuchi.c.obj.d -o CMakeFiles\BrugnattiAPR.dir\APRBuchi.c.obj -c C:\Users\Greta\CLionProjects\BrugnattiAPR\APRBuchi.c

CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.i"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Greta\CLionProjects\BrugnattiAPR\APRBuchi.c > CMakeFiles\BrugnattiAPR.dir\APRBuchi.c.i

CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.s"
	"D:\Program Files\JetBrains\CLion 2023.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Greta\CLionProjects\BrugnattiAPR\APRBuchi.c -o CMakeFiles\BrugnattiAPR.dir\APRBuchi.c.s

# Object files for target BrugnattiAPR
BrugnattiAPR_OBJECTS = \
"CMakeFiles/BrugnattiAPR.dir/main.c.obj" \
"CMakeFiles/BrugnattiAPR.dir/APRContatore.c.obj" \
"CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.obj" \
"CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.obj"

# External object files for target BrugnattiAPR
BrugnattiAPR_EXTERNAL_OBJECTS =

BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/main.c.obj
BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/APRContatore.c.obj
BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/APRSentinella.c.obj
BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/APRBuchi.c.obj
BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/build.make
BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/linkLibs.rsp
BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/objects1.rsp
BrugnattiAPR.exe: CMakeFiles/BrugnattiAPR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable BrugnattiAPR.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BrugnattiAPR.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BrugnattiAPR.dir/build: BrugnattiAPR.exe
.PHONY : CMakeFiles/BrugnattiAPR.dir/build

CMakeFiles/BrugnattiAPR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BrugnattiAPR.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BrugnattiAPR.dir/clean

CMakeFiles/BrugnattiAPR.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Greta\CLionProjects\BrugnattiAPR C:\Users\Greta\CLionProjects\BrugnattiAPR C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug C:\Users\Greta\CLionProjects\BrugnattiAPR\cmake-build-debug\CMakeFiles\BrugnattiAPR.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/BrugnattiAPR.dir/depend
