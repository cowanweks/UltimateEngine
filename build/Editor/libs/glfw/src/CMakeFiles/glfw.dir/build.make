# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /C/Programs/CMake/bin/cmake.exe

# The command to remove a file.
RM = /C/Programs/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /E/Projects/UltimateEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /E/Projects/UltimateEngine/build

# Include any dependencies generated for this target.
include Editor/libs/glfw/src/CMakeFiles/glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include Editor/libs/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make

Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/context.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj -MF CMakeFiles/glfw.dir/context.c.obj.d -o CMakeFiles/glfw.dir/context.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/context.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/context.c > CMakeFiles/glfw.dir/context.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/context.c -o CMakeFiles/glfw.dir/context.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/init.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj -MF CMakeFiles/glfw.dir/init.c.obj.d -o CMakeFiles/glfw.dir/init.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/init.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/init.c > CMakeFiles/glfw.dir/init.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/init.c -o CMakeFiles/glfw.dir/init.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/input.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj -MF CMakeFiles/glfw.dir/input.c.obj.d -o CMakeFiles/glfw.dir/input.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/input.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/input.c > CMakeFiles/glfw.dir/input.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/input.c -o CMakeFiles/glfw.dir/input.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/monitor.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj -MF CMakeFiles/glfw.dir/monitor.c.obj.d -o CMakeFiles/glfw.dir/monitor.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/monitor.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/monitor.c > CMakeFiles/glfw.dir/monitor.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/monitor.c -o CMakeFiles/glfw.dir/monitor.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/vulkan.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj -MF CMakeFiles/glfw.dir/vulkan.c.obj.d -o CMakeFiles/glfw.dir/vulkan.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/vulkan.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/vulkan.c > CMakeFiles/glfw.dir/vulkan.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/vulkan.c -o CMakeFiles/glfw.dir/vulkan.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/window.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj -MF CMakeFiles/glfw.dir/window.c.obj.d -o CMakeFiles/glfw.dir/window.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/window.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/window.c > CMakeFiles/glfw.dir/window.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/window.c -o CMakeFiles/glfw.dir/window.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/win32_init.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj -MF CMakeFiles/glfw.dir/win32_init.c.obj.d -o CMakeFiles/glfw.dir/win32_init.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_init.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_init.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_init.c > CMakeFiles/glfw.dir/win32_init.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_init.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_init.c -o CMakeFiles/glfw.dir/win32_init.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/win32_joystick.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj -MF CMakeFiles/glfw.dir/win32_joystick.c.obj.d -o CMakeFiles/glfw.dir/win32_joystick.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_joystick.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_joystick.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_joystick.c > CMakeFiles/glfw.dir/win32_joystick.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_joystick.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_joystick.c -o CMakeFiles/glfw.dir/win32_joystick.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/win32_monitor.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj -MF CMakeFiles/glfw.dir/win32_monitor.c.obj.d -o CMakeFiles/glfw.dir/win32_monitor.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_monitor.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_monitor.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_monitor.c > CMakeFiles/glfw.dir/win32_monitor.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_monitor.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_monitor.c -o CMakeFiles/glfw.dir/win32_monitor.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/win32_time.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj -MF CMakeFiles/glfw.dir/win32_time.c.obj.d -o CMakeFiles/glfw.dir/win32_time.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_time.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_time.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_time.c > CMakeFiles/glfw.dir/win32_time.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_time.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_time.c -o CMakeFiles/glfw.dir/win32_time.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/win32_thread.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj -MF CMakeFiles/glfw.dir/win32_thread.c.obj.d -o CMakeFiles/glfw.dir/win32_thread.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_thread.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_thread.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_thread.c > CMakeFiles/glfw.dir/win32_thread.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_thread.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_thread.c -o CMakeFiles/glfw.dir/win32_thread.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/win32_window.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj -MF CMakeFiles/glfw.dir/win32_window.c.obj.d -o CMakeFiles/glfw.dir/win32_window.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_window.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_window.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_window.c > CMakeFiles/glfw.dir/win32_window.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_window.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/win32_window.c -o CMakeFiles/glfw.dir/win32_window.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/wgl_context.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj -MF CMakeFiles/glfw.dir/wgl_context.c.obj.d -o CMakeFiles/glfw.dir/wgl_context.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/wgl_context.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/wgl_context.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/wgl_context.c > CMakeFiles/glfw.dir/wgl_context.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/wgl_context.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/wgl_context.c -o CMakeFiles/glfw.dir/wgl_context.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/egl_context.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj -MF CMakeFiles/glfw.dir/egl_context.c.obj.d -o CMakeFiles/glfw.dir/egl_context.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/egl_context.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/egl_context.c > CMakeFiles/glfw.dir/egl_context.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/egl_context.c -o CMakeFiles/glfw.dir/egl_context.c.s

Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/flags.make
Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: E:/Projects/UltimateEngine/Editor/libs/glfw/src/osmesa_context.c
Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: Editor/libs/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj -MF CMakeFiles/glfw.dir/osmesa_context.c.obj.d -o CMakeFiles/glfw.dir/osmesa_context.c.obj -c /E/Projects/UltimateEngine/Editor/libs/glfw/src/osmesa_context.c

Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfw.dir/osmesa_context.c.i"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /E/Projects/UltimateEngine/Editor/libs/glfw/src/osmesa_context.c > CMakeFiles/glfw.dir/osmesa_context.c.i

Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfw.dir/osmesa_context.c.s"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && /C/Programs/msys64/clang64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /E/Projects/UltimateEngine/Editor/libs/glfw/src/osmesa_context.c -o CMakeFiles/glfw.dir/osmesa_context.c.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.obj" \
"CMakeFiles/glfw.dir/init.c.obj" \
"CMakeFiles/glfw.dir/input.c.obj" \
"CMakeFiles/glfw.dir/monitor.c.obj" \
"CMakeFiles/glfw.dir/vulkan.c.obj" \
"CMakeFiles/glfw.dir/window.c.obj" \
"CMakeFiles/glfw.dir/win32_init.c.obj" \
"CMakeFiles/glfw.dir/win32_joystick.c.obj" \
"CMakeFiles/glfw.dir/win32_monitor.c.obj" \
"CMakeFiles/glfw.dir/win32_time.c.obj" \
"CMakeFiles/glfw.dir/win32_thread.c.obj" \
"CMakeFiles/glfw.dir/win32_window.c.obj" \
"CMakeFiles/glfw.dir/wgl_context.c.obj" \
"CMakeFiles/glfw.dir/egl_context.c.obj" \
"CMakeFiles/glfw.dir/osmesa_context.c.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/build.make
Editor/libs/glfw/src/libglfw3.a: Editor/libs/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/E/Projects/UltimateEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libglfw3.a"
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Editor/libs/glfw/src/CMakeFiles/glfw.dir/build: Editor/libs/glfw/src/libglfw3.a
.PHONY : Editor/libs/glfw/src/CMakeFiles/glfw.dir/build

Editor/libs/glfw/src/CMakeFiles/glfw.dir/clean:
	cd /E/Projects/UltimateEngine/build/Editor/libs/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : Editor/libs/glfw/src/CMakeFiles/glfw.dir/clean

Editor/libs/glfw/src/CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /E/Projects/UltimateEngine /E/Projects/UltimateEngine/Editor/libs/glfw/src /E/Projects/UltimateEngine/build /E/Projects/UltimateEngine/build/Editor/libs/glfw/src /E/Projects/UltimateEngine/build/Editor/libs/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Editor/libs/glfw/src/CMakeFiles/glfw.dir/depend

