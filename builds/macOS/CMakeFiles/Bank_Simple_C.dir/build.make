# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/runner/work/Simple-Bank/Simple-Bank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS

# Include any dependencies generated for this target.
include CMakeFiles/Bank_Simple_C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Bank_Simple_C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Bank_Simple_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bank_Simple_C.dir/flags.make

CMakeFiles/Bank_Simple_C.dir/main.c.o: CMakeFiles/Bank_Simple_C.dir/flags.make
CMakeFiles/Bank_Simple_C.dir/main.c.o: /Users/runner/work/Simple-Bank/Simple-Bank/main.c
CMakeFiles/Bank_Simple_C.dir/main.c.o: CMakeFiles/Bank_Simple_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Bank_Simple_C.dir/main.c.o"
	/Applications/Xcode_14.2.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Bank_Simple_C.dir/main.c.o -MF CMakeFiles/Bank_Simple_C.dir/main.c.o.d -o CMakeFiles/Bank_Simple_C.dir/main.c.o -c /Users/runner/work/Simple-Bank/Simple-Bank/main.c

CMakeFiles/Bank_Simple_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bank_Simple_C.dir/main.c.i"
	/Applications/Xcode_14.2.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/runner/work/Simple-Bank/Simple-Bank/main.c > CMakeFiles/Bank_Simple_C.dir/main.c.i

CMakeFiles/Bank_Simple_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bank_Simple_C.dir/main.c.s"
	/Applications/Xcode_14.2.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/runner/work/Simple-Bank/Simple-Bank/main.c -o CMakeFiles/Bank_Simple_C.dir/main.c.s

CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o: CMakeFiles/Bank_Simple_C.dir/flags.make
CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o: /Users/runner/work/Simple-Bank/Simple-Bank/BankAccount.c
CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o: CMakeFiles/Bank_Simple_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o"
	/Applications/Xcode_14.2.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o -MF CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o.d -o CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o -c /Users/runner/work/Simple-Bank/Simple-Bank/BankAccount.c

CMakeFiles/Bank_Simple_C.dir/BankAccount.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bank_Simple_C.dir/BankAccount.c.i"
	/Applications/Xcode_14.2.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/runner/work/Simple-Bank/Simple-Bank/BankAccount.c > CMakeFiles/Bank_Simple_C.dir/BankAccount.c.i

CMakeFiles/Bank_Simple_C.dir/BankAccount.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bank_Simple_C.dir/BankAccount.c.s"
	/Applications/Xcode_14.2.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/runner/work/Simple-Bank/Simple-Bank/BankAccount.c -o CMakeFiles/Bank_Simple_C.dir/BankAccount.c.s

# Object files for target Bank_Simple_C
Bank_Simple_C_OBJECTS = \
"CMakeFiles/Bank_Simple_C.dir/main.c.o" \
"CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o"

# External object files for target Bank_Simple_C
Bank_Simple_C_EXTERNAL_OBJECTS =

Bank_Simple_C: CMakeFiles/Bank_Simple_C.dir/main.c.o
Bank_Simple_C: CMakeFiles/Bank_Simple_C.dir/BankAccount.c.o
Bank_Simple_C: CMakeFiles/Bank_Simple_C.dir/build.make
Bank_Simple_C: CMakeFiles/Bank_Simple_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Bank_Simple_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bank_Simple_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bank_Simple_C.dir/build: Bank_Simple_C
.PHONY : CMakeFiles/Bank_Simple_C.dir/build

CMakeFiles/Bank_Simple_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bank_Simple_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bank_Simple_C.dir/clean

CMakeFiles/Bank_Simple_C.dir/depend:
	cd /Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/runner/work/Simple-Bank/Simple-Bank /Users/runner/work/Simple-Bank/Simple-Bank /Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS /Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS /Users/runner/work/Simple-Bank/Simple-Bank/builds/macOS/CMakeFiles/Bank_Simple_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bank_Simple_C.dir/depend
