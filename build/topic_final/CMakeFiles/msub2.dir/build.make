# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/sora/Desktop/sora_ws/src/soraros/KODTA/topic_final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sora/Desktop/sora_ws/src/soraros/build/topic_final

# Include any dependencies generated for this target.
include CMakeFiles/msub2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/msub2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/msub2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msub2.dir/flags.make

CMakeFiles/msub2.dir/src/msub2.cpp.o: CMakeFiles/msub2.dir/flags.make
CMakeFiles/msub2.dir/src/msub2.cpp.o: /home/sora/Desktop/sora_ws/src/soraros/KODTA/topic_final/src/msub2.cpp
CMakeFiles/msub2.dir/src/msub2.cpp.o: CMakeFiles/msub2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sora/Desktop/sora_ws/src/soraros/build/topic_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/msub2.dir/src/msub2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/msub2.dir/src/msub2.cpp.o -MF CMakeFiles/msub2.dir/src/msub2.cpp.o.d -o CMakeFiles/msub2.dir/src/msub2.cpp.o -c /home/sora/Desktop/sora_ws/src/soraros/KODTA/topic_final/src/msub2.cpp

CMakeFiles/msub2.dir/src/msub2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msub2.dir/src/msub2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sora/Desktop/sora_ws/src/soraros/KODTA/topic_final/src/msub2.cpp > CMakeFiles/msub2.dir/src/msub2.cpp.i

CMakeFiles/msub2.dir/src/msub2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msub2.dir/src/msub2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sora/Desktop/sora_ws/src/soraros/KODTA/topic_final/src/msub2.cpp -o CMakeFiles/msub2.dir/src/msub2.cpp.s

# Object files for target msub2
msub2_OBJECTS = \
"CMakeFiles/msub2.dir/src/msub2.cpp.o"

# External object files for target msub2
msub2_EXTERNAL_OBJECTS =

msub2: CMakeFiles/msub2.dir/src/msub2.cpp.o
msub2: CMakeFiles/msub2.dir/build.make
msub2: /opt/ros/humble/lib/librclcpp.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
msub2: /opt/ros/humble/lib/liblibstatistics_collector.so
msub2: /opt/ros/humble/lib/librcl.so
msub2: /opt/ros/humble/lib/librmw_implementation.so
msub2: /opt/ros/humble/lib/libament_index_cpp.so
msub2: /opt/ros/humble/lib/librcl_logging_spdlog.so
msub2: /opt/ros/humble/lib/librcl_logging_interface.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
msub2: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
msub2: /opt/ros/humble/lib/librcl_yaml_param_parser.so
msub2: /opt/ros/humble/lib/libyaml.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
msub2: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
msub2: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
msub2: /opt/ros/humble/lib/libtracetools.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
msub2: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
msub2: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
msub2: /opt/ros/humble/lib/libfastcdr.so.1.0.24
msub2: /opt/ros/humble/lib/librmw.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
msub2: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
msub2: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
msub2: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
msub2: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
msub2: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
msub2: /opt/ros/humble/lib/librosidl_typesupport_c.so
msub2: /opt/ros/humble/lib/librcpputils.so
msub2: /opt/ros/humble/lib/librosidl_runtime_c.so
msub2: /opt/ros/humble/lib/librcutils.so
msub2: /usr/lib/x86_64-linux-gnu/libpython3.10.so
msub2: CMakeFiles/msub2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sora/Desktop/sora_ws/src/soraros/build/topic_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable msub2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msub2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msub2.dir/build: msub2
.PHONY : CMakeFiles/msub2.dir/build

CMakeFiles/msub2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msub2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msub2.dir/clean

CMakeFiles/msub2.dir/depend:
	cd /home/sora/Desktop/sora_ws/src/soraros/build/topic_final && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sora/Desktop/sora_ws/src/soraros/KODTA/topic_final /home/sora/Desktop/sora_ws/src/soraros/KODTA/topic_final /home/sora/Desktop/sora_ws/src/soraros/build/topic_final /home/sora/Desktop/sora_ws/src/soraros/build/topic_final /home/sora/Desktop/sora_ws/src/soraros/build/topic_final/CMakeFiles/msub2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msub2.dir/depend

