# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/msi/Downloads/CLion-2023.1.3/clion-2023.1.3/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/msi/Downloads/CLion-2023.1.3/clion-2023.1.3/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/msi/optee_qemu_v8/optee_examples/iot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/optee_example_iot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/optee_example_iot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/optee_example_iot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/optee_example_iot.dir/flags.make

CMakeFiles/optee_example_iot.dir/host/main.o: CMakeFiles/optee_example_iot.dir/flags.make
CMakeFiles/optee_example_iot.dir/host/main.o: /home/msi/optee_qemu_v8/optee_examples/iot/host/main.c
CMakeFiles/optee_example_iot.dir/host/main.o: CMakeFiles/optee_example_iot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/optee_example_iot.dir/host/main.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/optee_example_iot.dir/host/main.o -MF CMakeFiles/optee_example_iot.dir/host/main.o.d -o CMakeFiles/optee_example_iot.dir/host/main.o -c /home/msi/optee_qemu_v8/optee_examples/iot/host/main.c

CMakeFiles/optee_example_iot.dir/host/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/optee_example_iot.dir/host/main.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msi/optee_qemu_v8/optee_examples/iot/host/main.c > CMakeFiles/optee_example_iot.dir/host/main.i

CMakeFiles/optee_example_iot.dir/host/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/optee_example_iot.dir/host/main.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msi/optee_qemu_v8/optee_examples/iot/host/main.c -o CMakeFiles/optee_example_iot.dir/host/main.s

CMakeFiles/optee_example_iot.dir/host/utils.o: CMakeFiles/optee_example_iot.dir/flags.make
CMakeFiles/optee_example_iot.dir/host/utils.o: /home/msi/optee_qemu_v8/optee_examples/iot/host/utils.c
CMakeFiles/optee_example_iot.dir/host/utils.o: CMakeFiles/optee_example_iot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/optee_example_iot.dir/host/utils.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/optee_example_iot.dir/host/utils.o -MF CMakeFiles/optee_example_iot.dir/host/utils.o.d -o CMakeFiles/optee_example_iot.dir/host/utils.o -c /home/msi/optee_qemu_v8/optee_examples/iot/host/utils.c

CMakeFiles/optee_example_iot.dir/host/utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/optee_example_iot.dir/host/utils.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msi/optee_qemu_v8/optee_examples/iot/host/utils.c > CMakeFiles/optee_example_iot.dir/host/utils.i

CMakeFiles/optee_example_iot.dir/host/utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/optee_example_iot.dir/host/utils.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msi/optee_qemu_v8/optee_examples/iot/host/utils.c -o CMakeFiles/optee_example_iot.dir/host/utils.s

CMakeFiles/optee_example_iot.dir/host/device_manager.o: CMakeFiles/optee_example_iot.dir/flags.make
CMakeFiles/optee_example_iot.dir/host/device_manager.o: /home/msi/optee_qemu_v8/optee_examples/iot/host/device_manager.c
CMakeFiles/optee_example_iot.dir/host/device_manager.o: CMakeFiles/optee_example_iot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/optee_example_iot.dir/host/device_manager.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/optee_example_iot.dir/host/device_manager.o -MF CMakeFiles/optee_example_iot.dir/host/device_manager.o.d -o CMakeFiles/optee_example_iot.dir/host/device_manager.o -c /home/msi/optee_qemu_v8/optee_examples/iot/host/device_manager.c

CMakeFiles/optee_example_iot.dir/host/device_manager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/optee_example_iot.dir/host/device_manager.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msi/optee_qemu_v8/optee_examples/iot/host/device_manager.c > CMakeFiles/optee_example_iot.dir/host/device_manager.i

CMakeFiles/optee_example_iot.dir/host/device_manager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/optee_example_iot.dir/host/device_manager.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msi/optee_qemu_v8/optee_examples/iot/host/device_manager.c -o CMakeFiles/optee_example_iot.dir/host/device_manager.s

CMakeFiles/optee_example_iot.dir/host/device_switch.o: CMakeFiles/optee_example_iot.dir/flags.make
CMakeFiles/optee_example_iot.dir/host/device_switch.o: /home/msi/optee_qemu_v8/optee_examples/iot/host/device_switch.c
CMakeFiles/optee_example_iot.dir/host/device_switch.o: CMakeFiles/optee_example_iot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/optee_example_iot.dir/host/device_switch.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/optee_example_iot.dir/host/device_switch.o -MF CMakeFiles/optee_example_iot.dir/host/device_switch.o.d -o CMakeFiles/optee_example_iot.dir/host/device_switch.o -c /home/msi/optee_qemu_v8/optee_examples/iot/host/device_switch.c

CMakeFiles/optee_example_iot.dir/host/device_switch.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/optee_example_iot.dir/host/device_switch.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msi/optee_qemu_v8/optee_examples/iot/host/device_switch.c > CMakeFiles/optee_example_iot.dir/host/device_switch.i

CMakeFiles/optee_example_iot.dir/host/device_switch.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/optee_example_iot.dir/host/device_switch.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msi/optee_qemu_v8/optee_examples/iot/host/device_switch.c -o CMakeFiles/optee_example_iot.dir/host/device_switch.s

CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o: CMakeFiles/optee_example_iot.dir/flags.make
CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o: /home/msi/optee_qemu_v8/optee_examples/iot/ta/cJSON_TA.c
CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o: CMakeFiles/optee_example_iot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o -MF CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o.d -o CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o -c /home/msi/optee_qemu_v8/optee_examples/iot/ta/cJSON_TA.c

CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msi/optee_qemu_v8/optee_examples/iot/ta/cJSON_TA.c > CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.i

CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msi/optee_qemu_v8/optee_examples/iot/ta/cJSON_TA.c -o CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.s

# Object files for target optee_example_iot
optee_example_iot_OBJECTS = \
"CMakeFiles/optee_example_iot.dir/host/main.o" \
"CMakeFiles/optee_example_iot.dir/host/utils.o" \
"CMakeFiles/optee_example_iot.dir/host/device_manager.o" \
"CMakeFiles/optee_example_iot.dir/host/device_switch.o" \
"CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o"

# External object files for target optee_example_iot
optee_example_iot_EXTERNAL_OBJECTS =

optee_example_iot: CMakeFiles/optee_example_iot.dir/host/main.o
optee_example_iot: CMakeFiles/optee_example_iot.dir/host/utils.o
optee_example_iot: CMakeFiles/optee_example_iot.dir/host/device_manager.o
optee_example_iot: CMakeFiles/optee_example_iot.dir/host/device_switch.o
optee_example_iot: CMakeFiles/optee_example_iot.dir/ta/cJSON_TA.o
optee_example_iot: CMakeFiles/optee_example_iot.dir/build.make
optee_example_iot: /home/msi/optee_qemu_v8/optee_examples/iot/../../../host/aarch64-buildroot-linux-gnu/sysroot/usr/lib/libmosquitto.so
optee_example_iot: /home/msi/optee_qemu_v8/optee_examples/iot/../../../per-package/mosquitto/host/aarch64-buildroot-linux-gnu/sysroot/usr/lib/libcrypto.so
optee_example_iot: /home/msi/optee_qemu_v8/optee_examples/iot/../../../per-package/mosquitto/host/aarch64-buildroot-linux-gnu/sysroot/usr/lib/libssl.so
optee_example_iot: /home/msi/optee_qemu_v8/optee_examples/iot/../../../host/aarch64-buildroot-linux-gnu/sysroot/usr/lib/libgpiod.so
optee_example_iot: CMakeFiles/optee_example_iot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable optee_example_iot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optee_example_iot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/optee_example_iot.dir/build: optee_example_iot
.PHONY : CMakeFiles/optee_example_iot.dir/build

CMakeFiles/optee_example_iot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/optee_example_iot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/optee_example_iot.dir/clean

CMakeFiles/optee_example_iot.dir/depend:
	cd /home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/optee_qemu_v8/optee_examples/iot /home/msi/optee_qemu_v8/optee_examples/iot /home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug /home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug /home/msi/optee_qemu_v8/optee_examples/iot/cmake-build-debug/CMakeFiles/optee_example_iot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/optee_example_iot.dir/depend

