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
CMAKE_SOURCE_DIR = /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86

# Include any dependencies generated for this target.
include CMakeFiles/djpeg-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/djpeg-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/djpeg-static.dir/flags.make

CMakeFiles/djpeg-static.dir/djpeg.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/djpeg.c.o: ../djpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/djpeg-static.dir/djpeg.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/djpeg.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/djpeg.c

CMakeFiles/djpeg-static.dir/djpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/djpeg.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/djpeg.c > CMakeFiles/djpeg-static.dir/djpeg.c.i

CMakeFiles/djpeg-static.dir/djpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/djpeg.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/djpeg.c -o CMakeFiles/djpeg-static.dir/djpeg.c.s

CMakeFiles/djpeg-static.dir/djpeg.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/djpeg.c.o.requires

CMakeFiles/djpeg-static.dir/djpeg.c.o.provides: CMakeFiles/djpeg-static.dir/djpeg.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/djpeg.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/djpeg.c.o.provides

CMakeFiles/djpeg-static.dir/djpeg.c.o.provides.build: CMakeFiles/djpeg-static.dir/djpeg.c.o


CMakeFiles/djpeg-static.dir/cdjpeg.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/cdjpeg.c.o: ../cdjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/djpeg-static.dir/cdjpeg.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/cdjpeg.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/cdjpeg.c

CMakeFiles/djpeg-static.dir/cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/cdjpeg.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/cdjpeg.c > CMakeFiles/djpeg-static.dir/cdjpeg.c.i

CMakeFiles/djpeg-static.dir/cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/cdjpeg.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/cdjpeg.c -o CMakeFiles/djpeg-static.dir/cdjpeg.c.s

CMakeFiles/djpeg-static.dir/cdjpeg.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/cdjpeg.c.o.requires

CMakeFiles/djpeg-static.dir/cdjpeg.c.o.provides: CMakeFiles/djpeg-static.dir/cdjpeg.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/cdjpeg.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/cdjpeg.c.o.provides

CMakeFiles/djpeg-static.dir/cdjpeg.c.o.provides.build: CMakeFiles/djpeg-static.dir/cdjpeg.c.o


CMakeFiles/djpeg-static.dir/rdcolmap.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/rdcolmap.c.o: ../rdcolmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/djpeg-static.dir/rdcolmap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/rdcolmap.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/rdcolmap.c

CMakeFiles/djpeg-static.dir/rdcolmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/rdcolmap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/rdcolmap.c > CMakeFiles/djpeg-static.dir/rdcolmap.c.i

CMakeFiles/djpeg-static.dir/rdcolmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/rdcolmap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/rdcolmap.c -o CMakeFiles/djpeg-static.dir/rdcolmap.c.s

CMakeFiles/djpeg-static.dir/rdcolmap.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/rdcolmap.c.o.requires

CMakeFiles/djpeg-static.dir/rdcolmap.c.o.provides: CMakeFiles/djpeg-static.dir/rdcolmap.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/rdcolmap.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/rdcolmap.c.o.provides

CMakeFiles/djpeg-static.dir/rdcolmap.c.o.provides.build: CMakeFiles/djpeg-static.dir/rdcolmap.c.o


CMakeFiles/djpeg-static.dir/rdswitch.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/rdswitch.c.o: ../rdswitch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/djpeg-static.dir/rdswitch.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/rdswitch.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/rdswitch.c

CMakeFiles/djpeg-static.dir/rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/rdswitch.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/rdswitch.c > CMakeFiles/djpeg-static.dir/rdswitch.c.i

CMakeFiles/djpeg-static.dir/rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/rdswitch.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/rdswitch.c -o CMakeFiles/djpeg-static.dir/rdswitch.c.s

CMakeFiles/djpeg-static.dir/rdswitch.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/rdswitch.c.o.requires

CMakeFiles/djpeg-static.dir/rdswitch.c.o.provides: CMakeFiles/djpeg-static.dir/rdswitch.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/rdswitch.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/rdswitch.c.o.provides

CMakeFiles/djpeg-static.dir/rdswitch.c.o.provides.build: CMakeFiles/djpeg-static.dir/rdswitch.c.o


CMakeFiles/djpeg-static.dir/wrgif.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrgif.c.o: ../wrgif.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/djpeg-static.dir/wrgif.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/wrgif.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrgif.c

CMakeFiles/djpeg-static.dir/wrgif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrgif.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrgif.c > CMakeFiles/djpeg-static.dir/wrgif.c.i

CMakeFiles/djpeg-static.dir/wrgif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrgif.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrgif.c -o CMakeFiles/djpeg-static.dir/wrgif.c.s

CMakeFiles/djpeg-static.dir/wrgif.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/wrgif.c.o.requires

CMakeFiles/djpeg-static.dir/wrgif.c.o.provides: CMakeFiles/djpeg-static.dir/wrgif.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/wrgif.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/wrgif.c.o.provides

CMakeFiles/djpeg-static.dir/wrgif.c.o.provides.build: CMakeFiles/djpeg-static.dir/wrgif.c.o


CMakeFiles/djpeg-static.dir/wrppm.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrppm.c.o: ../wrppm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/djpeg-static.dir/wrppm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/wrppm.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrppm.c

CMakeFiles/djpeg-static.dir/wrppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrppm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrppm.c > CMakeFiles/djpeg-static.dir/wrppm.c.i

CMakeFiles/djpeg-static.dir/wrppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrppm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrppm.c -o CMakeFiles/djpeg-static.dir/wrppm.c.s

CMakeFiles/djpeg-static.dir/wrppm.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/wrppm.c.o.requires

CMakeFiles/djpeg-static.dir/wrppm.c.o.provides: CMakeFiles/djpeg-static.dir/wrppm.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/wrppm.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/wrppm.c.o.provides

CMakeFiles/djpeg-static.dir/wrppm.c.o.provides.build: CMakeFiles/djpeg-static.dir/wrppm.c.o


CMakeFiles/djpeg-static.dir/wrbmp.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrbmp.c.o: ../wrbmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/djpeg-static.dir/wrbmp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/wrbmp.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrbmp.c

CMakeFiles/djpeg-static.dir/wrbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrbmp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrbmp.c > CMakeFiles/djpeg-static.dir/wrbmp.c.i

CMakeFiles/djpeg-static.dir/wrbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrbmp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrbmp.c -o CMakeFiles/djpeg-static.dir/wrbmp.c.s

CMakeFiles/djpeg-static.dir/wrbmp.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/wrbmp.c.o.requires

CMakeFiles/djpeg-static.dir/wrbmp.c.o.provides: CMakeFiles/djpeg-static.dir/wrbmp.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/wrbmp.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/wrbmp.c.o.provides

CMakeFiles/djpeg-static.dir/wrbmp.c.o.provides.build: CMakeFiles/djpeg-static.dir/wrbmp.c.o


CMakeFiles/djpeg-static.dir/wrtarga.c.o: CMakeFiles/djpeg-static.dir/flags.make
CMakeFiles/djpeg-static.dir/wrtarga.c.o: ../wrtarga.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/djpeg-static.dir/wrtarga.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/djpeg-static.dir/wrtarga.c.o   -c /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrtarga.c

CMakeFiles/djpeg-static.dir/wrtarga.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/djpeg-static.dir/wrtarga.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrtarga.c > CMakeFiles/djpeg-static.dir/wrtarga.c.i

CMakeFiles/djpeg-static.dir/wrtarga.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/djpeg-static.dir/wrtarga.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/wrtarga.c -o CMakeFiles/djpeg-static.dir/wrtarga.c.s

CMakeFiles/djpeg-static.dir/wrtarga.c.o.requires:

.PHONY : CMakeFiles/djpeg-static.dir/wrtarga.c.o.requires

CMakeFiles/djpeg-static.dir/wrtarga.c.o.provides: CMakeFiles/djpeg-static.dir/wrtarga.c.o.requires
	$(MAKE) -f CMakeFiles/djpeg-static.dir/build.make CMakeFiles/djpeg-static.dir/wrtarga.c.o.provides.build
.PHONY : CMakeFiles/djpeg-static.dir/wrtarga.c.o.provides

CMakeFiles/djpeg-static.dir/wrtarga.c.o.provides.build: CMakeFiles/djpeg-static.dir/wrtarga.c.o


# Object files for target djpeg-static
djpeg__static_OBJECTS = \
"CMakeFiles/djpeg-static.dir/djpeg.c.o" \
"CMakeFiles/djpeg-static.dir/cdjpeg.c.o" \
"CMakeFiles/djpeg-static.dir/rdcolmap.c.o" \
"CMakeFiles/djpeg-static.dir/rdswitch.c.o" \
"CMakeFiles/djpeg-static.dir/wrgif.c.o" \
"CMakeFiles/djpeg-static.dir/wrppm.c.o" \
"CMakeFiles/djpeg-static.dir/wrbmp.c.o" \
"CMakeFiles/djpeg-static.dir/wrtarga.c.o"

# External object files for target djpeg-static
djpeg__static_EXTERNAL_OBJECTS =

djpeg-static: CMakeFiles/djpeg-static.dir/djpeg.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/cdjpeg.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/rdcolmap.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/rdswitch.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrgif.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrppm.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrbmp.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/wrtarga.c.o
djpeg-static: CMakeFiles/djpeg-static.dir/build.make
djpeg-static: libjpeg.a
djpeg-static: CMakeFiles/djpeg-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable djpeg-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djpeg-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/djpeg-static.dir/build: djpeg-static

.PHONY : CMakeFiles/djpeg-static.dir/build

CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/djpeg.c.o.requires
CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/cdjpeg.c.o.requires
CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/rdcolmap.c.o.requires
CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/rdswitch.c.o.requires
CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/wrgif.c.o.requires
CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/wrppm.c.o.requires
CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/wrbmp.c.o.requires
CMakeFiles/djpeg-static.dir/requires: CMakeFiles/djpeg-static.dir/wrtarga.c.o.requires

.PHONY : CMakeFiles/djpeg-static.dir/requires

CMakeFiles/djpeg-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/djpeg-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/djpeg-static.dir/clean

CMakeFiles/djpeg-static.dir/depend:
	cd /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4 /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4 /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86 /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86 /home/xbits/Workspace/Walnuts/third-party/libjpeg-turbo-2.0.4/build-x86/CMakeFiles/djpeg-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/djpeg-static.dir/depend
