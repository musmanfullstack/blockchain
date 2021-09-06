# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /wax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /wax/build

# Utility rule file for multi_index_example_project.

# Include the progress variables for this target.
include CMakeFiles/multi_index_example_project.dir/progress.make

CMakeFiles/multi_index_example_project: CMakeFiles/multi_index_example_project-complete


CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-install
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-mkdir
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-download
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-update
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-patch
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-configure
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-build
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-install
CMakeFiles/multi_index_example_project-complete: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'multi_index_example_project'"
	/usr/bin/cmake -E make_directory /wax/build/CMakeFiles
	/usr/bin/cmake -E touch /wax/build/CMakeFiles/multi_index_example_project-complete
	/usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-done

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-install: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'multi_index_example_project'"
	cd /wax/build/multi_index_example && /usr/bin/cmake -E echo_append
	cd /wax/build/multi_index_example && /usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-install

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'multi_index_example_project'"
	/usr/bin/cmake -E make_directory /wax/src
	/usr/bin/cmake -E make_directory /wax/build/multi_index_example
	/usr/bin/cmake -E make_directory /wax/build/multi_index_example_project-prefix
	/usr/bin/cmake -E make_directory /wax/build/multi_index_example_project-prefix/tmp
	/usr/bin/cmake -E make_directory /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp
	/usr/bin/cmake -E make_directory /wax/build/multi_index_example_project-prefix/src
	/usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-mkdir

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-download: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'multi_index_example_project'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-download

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-update: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'multi_index_example_project'"
	cd /wax/src && /usr/bin/cmake -E echo_append
	cd /wax/src && /usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-update

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-patch: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'multi_index_example_project'"
	cd /wax/src && /usr/bin/cmake -E echo_append
	cd /wax/src && /usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-patch

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-configure: multi_index_example_project-prefix/tmp/multi_index_example_project-cfgcmd.txt
multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-configure: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-update
multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-configure: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'multi_index_example_project'"
	cd /wax/build/multi_index_example && /usr/bin/cmake -DCMAKE_TOOLCHAIN_FILE=/usr/local/eosio.cdt/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake "-GUnix Makefiles" /wax/src
	cd /wax/build/multi_index_example && /usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-configure

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-build: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'multi_index_example_project'"
	cd /wax/build/multi_index_example && $(MAKE)

multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-test: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'multi_index_example_project'"
	cd /wax/build/multi_index_example && /usr/bin/cmake -E echo_append
	cd /wax/build/multi_index_example && /usr/bin/cmake -E touch /wax/build/multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-test

multi_index_example_project: CMakeFiles/multi_index_example_project
multi_index_example_project: CMakeFiles/multi_index_example_project-complete
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-install
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-mkdir
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-download
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-update
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-patch
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-configure
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-build
multi_index_example_project: multi_index_example_project-prefix/src/multi_index_example_project-stamp/multi_index_example_project-test
multi_index_example_project: CMakeFiles/multi_index_example_project.dir/build.make

.PHONY : multi_index_example_project

# Rule to build all files generated by this target.
CMakeFiles/multi_index_example_project.dir/build: multi_index_example_project

.PHONY : CMakeFiles/multi_index_example_project.dir/build

CMakeFiles/multi_index_example_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multi_index_example_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multi_index_example_project.dir/clean

CMakeFiles/multi_index_example_project.dir/depend:
	cd /wax/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wax /wax /wax/build /wax/build /wax/build/CMakeFiles/multi_index_example_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multi_index_example_project.dir/depend

