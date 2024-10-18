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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carlo/dev/picoadk-firmware-ng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlo/dev/picoadk-firmware-ng/cmake

# Utility rule file for Audio_audio_i2s_pio_h.

# Include any custom commands dependencies for this target.
include core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/progress.make

core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h: core/lib/audio/audio_i2s.pio.h

core/lib/audio/audio_i2s.pio.h: /home/carlo/dev/picoadk-firmware-ng/core/lib/audio/piosrc/audio_i2s.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/carlo/dev/picoadk-firmware-ng/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating audio_i2s.pio.h"
	cd /home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio && ../../../pioasm-install/pioasm/pioasm -o c-sdk -v 1 /home/carlo/dev/picoadk-firmware-ng/core/lib/audio/piosrc/audio_i2s.pio /home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio/audio_i2s.pio.h

Audio_audio_i2s_pio_h: core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h
Audio_audio_i2s_pio_h: core/lib/audio/audio_i2s.pio.h
Audio_audio_i2s_pio_h: core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/build.make
.PHONY : Audio_audio_i2s_pio_h

# Rule to build all files generated by this target.
core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/build: Audio_audio_i2s_pio_h
.PHONY : core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/build

core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/clean:
	cd /home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio && $(CMAKE_COMMAND) -P CMakeFiles/Audio_audio_i2s_pio_h.dir/cmake_clean.cmake
.PHONY : core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/clean

core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/depend:
	cd /home/carlo/dev/picoadk-firmware-ng/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlo/dev/picoadk-firmware-ng /home/carlo/dev/picoadk-firmware-ng/core/lib/audio /home/carlo/dev/picoadk-firmware-ng/cmake /home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio /home/carlo/dev/picoadk-firmware-ng/cmake/core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/lib/audio/CMakeFiles/Audio_audio_i2s_pio_h.dir/depend

