# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /home/webber/SSD/spf11.4-cs-app/qsdk/staging_dir/host/bin/cmake

# The command to remove a file.
RM = /home/webber/SSD/spf11.4-cs-app/qsdk/staging_dir/host/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08

# Include any dependencies generated for this target.
include CMakeFiles/uhttpd_lua.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uhttpd_lua.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uhttpd_lua.dir/flags.make

CMakeFiles/uhttpd_lua.dir/lua.c.o: CMakeFiles/uhttpd_lua.dir/flags.make
CMakeFiles/uhttpd_lua.dir/lua.c.o: lua.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/uhttpd_lua.dir/lua.c.o"
	/home/webber/SSD/spf11.4-cs-app/qsdk/staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/bin/arm-openwrt-linux-muslgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/uhttpd_lua.dir/lua.c.o   -c /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/lua.c

CMakeFiles/uhttpd_lua.dir/lua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uhttpd_lua.dir/lua.c.i"
	/home/webber/SSD/spf11.4-cs-app/qsdk/staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/bin/arm-openwrt-linux-muslgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/lua.c > CMakeFiles/uhttpd_lua.dir/lua.c.i

CMakeFiles/uhttpd_lua.dir/lua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uhttpd_lua.dir/lua.c.s"
	/home/webber/SSD/spf11.4-cs-app/qsdk/staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/bin/arm-openwrt-linux-muslgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/lua.c -o CMakeFiles/uhttpd_lua.dir/lua.c.s

CMakeFiles/uhttpd_lua.dir/lua.c.o.requires:

.PHONY : CMakeFiles/uhttpd_lua.dir/lua.c.o.requires

CMakeFiles/uhttpd_lua.dir/lua.c.o.provides: CMakeFiles/uhttpd_lua.dir/lua.c.o.requires
	$(MAKE) -f CMakeFiles/uhttpd_lua.dir/build.make CMakeFiles/uhttpd_lua.dir/lua.c.o.provides.build
.PHONY : CMakeFiles/uhttpd_lua.dir/lua.c.o.provides

CMakeFiles/uhttpd_lua.dir/lua.c.o.provides.build: CMakeFiles/uhttpd_lua.dir/lua.c.o


# Object files for target uhttpd_lua
uhttpd_lua_OBJECTS = \
"CMakeFiles/uhttpd_lua.dir/lua.c.o"

# External object files for target uhttpd_lua
uhttpd_lua_EXTERNAL_OBJECTS =

uhttpd_lua.so: CMakeFiles/uhttpd_lua.dir/lua.c.o
uhttpd_lua.so: CMakeFiles/uhttpd_lua.dir/build.make
uhttpd_lua.so: CMakeFiles/uhttpd_lua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module uhttpd_lua.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uhttpd_lua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uhttpd_lua.dir/build: uhttpd_lua.so

.PHONY : CMakeFiles/uhttpd_lua.dir/build

CMakeFiles/uhttpd_lua.dir/requires: CMakeFiles/uhttpd_lua.dir/lua.c.o.requires

.PHONY : CMakeFiles/uhttpd_lua.dir/requires

CMakeFiles/uhttpd_lua.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uhttpd_lua.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uhttpd_lua.dir/clean

CMakeFiles/uhttpd_lua.dir/depend:
	cd /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08 /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08 /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08 /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08 /home/webber/SSD/spf11.4-cs-app/qsdk/build_dir/target-arm_cortex-a7_musl-1.1.16_eabi/uhttpd-2015-11-08/CMakeFiles/uhttpd_lua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uhttpd_lua.dir/depend

