# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild

# Utility rule file for plog-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/plog-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plog-populate.dir/progress.make

CMakeFiles/plog-populate: CMakeFiles/plog-populate-complete

CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-install
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-mkdir
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-download
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-update
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-patch
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-configure
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-build
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-install
CMakeFiles/plog-populate-complete: plog-populate-prefix/src/plog-populate-stamp/plog-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'plog-populate'"
	/usr/bin/cmake -E make_directory /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles/plog-populate-complete
	/usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-done

plog-populate-prefix/src/plog-populate-stamp/plog-populate-update:
.PHONY : plog-populate-prefix/src/plog-populate-stamp/plog-populate-update

plog-populate-prefix/src/plog-populate-stamp/plog-populate-build: plog-populate-prefix/src/plog-populate-stamp/plog-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'plog-populate'"
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E echo_append
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-build

plog-populate-prefix/src/plog-populate-stamp/plog-populate-configure: plog-populate-prefix/tmp/plog-populate-cfgcmd.txt
plog-populate-prefix/src/plog-populate-stamp/plog-populate-configure: plog-populate-prefix/src/plog-populate-stamp/plog-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'plog-populate'"
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E echo_append
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-configure

plog-populate-prefix/src/plog-populate-stamp/plog-populate-download: plog-populate-prefix/src/plog-populate-stamp/plog-populate-gitinfo.txt
plog-populate-prefix/src/plog-populate-stamp/plog-populate-download: plog-populate-prefix/src/plog-populate-stamp/plog-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'plog-populate'"
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps && /usr/bin/cmake -P /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/tmp/plog-populate-gitclone.cmake
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps && /usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-download

plog-populate-prefix/src/plog-populate-stamp/plog-populate-install: plog-populate-prefix/src/plog-populate-stamp/plog-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'plog-populate'"
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E echo_append
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-install

plog-populate-prefix/src/plog-populate-stamp/plog-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'plog-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/tmp/plog-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-mkdir

plog-populate-prefix/src/plog-populate-stamp/plog-populate-patch: plog-populate-prefix/src/plog-populate-stamp/plog-populate-patch-info.txt
plog-populate-prefix/src/plog-populate-stamp/plog-populate-patch: plog-populate-prefix/src/plog-populate-stamp/plog-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'plog-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-patch

plog-populate-prefix/src/plog-populate-stamp/plog-populate-update:
.PHONY : plog-populate-prefix/src/plog-populate-stamp/plog-populate-update

plog-populate-prefix/src/plog-populate-stamp/plog-populate-test: plog-populate-prefix/src/plog-populate-stamp/plog-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'plog-populate'"
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E echo_append
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build && /usr/bin/cmake -E touch /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/plog-populate-test

plog-populate-prefix/src/plog-populate-stamp/plog-populate-update: plog-populate-prefix/tmp/plog-populate-gitupdate.cmake
plog-populate-prefix/src/plog-populate-stamp/plog-populate-update: plog-populate-prefix/src/plog-populate-stamp/plog-populate-update-info.txt
plog-populate-prefix/src/plog-populate-stamp/plog-populate-update: plog-populate-prefix/src/plog-populate-stamp/plog-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'plog-populate'"
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-src && /usr/bin/cmake -Dcan_fetch=YES -P /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/tmp/plog-populate-gitupdate.cmake

plog-populate: CMakeFiles/plog-populate
plog-populate: CMakeFiles/plog-populate-complete
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-build
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-configure
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-download
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-install
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-mkdir
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-patch
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-test
plog-populate: plog-populate-prefix/src/plog-populate-stamp/plog-populate-update
plog-populate: CMakeFiles/plog-populate.dir/build.make
.PHONY : plog-populate

# Rule to build all files generated by this target.
CMakeFiles/plog-populate.dir/build: plog-populate
.PHONY : CMakeFiles/plog-populate.dir/build

CMakeFiles/plog-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plog-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plog-populate.dir/clean

CMakeFiles/plog-populate.dir/depend:
	cd /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild /home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/CMakeFiles/plog-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/plog-populate.dir/depend

