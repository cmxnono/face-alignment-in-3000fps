# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lequan/workspace/xcode/myopencv/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lequan/workspace/xcode/myopencv/src

# Include any dependencies generated for this target.
include CMakeFiles/Demo.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo.out.dir/flags.make

CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o: liblinear/tron.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/liblinear/tron.cpp

CMakeFiles/Demo.out.dir/liblinear/tron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/liblinear/tron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/liblinear/tron.cpp > CMakeFiles/Demo.out.dir/liblinear/tron.cpp.i

CMakeFiles/Demo.out.dir/liblinear/tron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/liblinear/tron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/liblinear/tron.cpp -o CMakeFiles/Demo.out.dir/liblinear/tron.cpp.s

CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.requires

CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.provides: CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.provides

CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.provides.build: CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o

CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o: liblinear/linear.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/liblinear/linear.cpp

CMakeFiles/Demo.out.dir/liblinear/linear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/liblinear/linear.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/liblinear/linear.cpp > CMakeFiles/Demo.out.dir/liblinear/linear.cpp.i

CMakeFiles/Demo.out.dir/liblinear/linear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/liblinear/linear.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/liblinear/linear.cpp -o CMakeFiles/Demo.out.dir/liblinear/linear.cpp.s

CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.requires

CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.provides: CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.provides

CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.provides.build: CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o

CMakeFiles/Demo.out.dir/Demo.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/Demo.cpp.o: Demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/Demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/Demo.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/Demo.cpp

CMakeFiles/Demo.out.dir/Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/Demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/Demo.cpp > CMakeFiles/Demo.out.dir/Demo.cpp.i

CMakeFiles/Demo.out.dir/Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/Demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/Demo.cpp -o CMakeFiles/Demo.out.dir/Demo.cpp.s

CMakeFiles/Demo.out.dir/Demo.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/Demo.cpp.o.requires

CMakeFiles/Demo.out.dir/Demo.cpp.o.provides: CMakeFiles/Demo.out.dir/Demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/Demo.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/Demo.cpp.o.provides

CMakeFiles/Demo.out.dir/Demo.cpp.o.provides.build: CMakeFiles/Demo.out.dir/Demo.cpp.o

CMakeFiles/Demo.out.dir/TrainDemo.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/TrainDemo.cpp.o: TrainDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/TrainDemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/TrainDemo.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/TrainDemo.cpp

CMakeFiles/Demo.out.dir/TrainDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/TrainDemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/TrainDemo.cpp > CMakeFiles/Demo.out.dir/TrainDemo.cpp.i

CMakeFiles/Demo.out.dir/TrainDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/TrainDemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/TrainDemo.cpp -o CMakeFiles/Demo.out.dir/TrainDemo.cpp.s

CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.requires

CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.provides: CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.provides

CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.provides.build: CMakeFiles/Demo.out.dir/TrainDemo.cpp.o

CMakeFiles/Demo.out.dir/TestDemo.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/TestDemo.cpp.o: TestDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/TestDemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/TestDemo.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/TestDemo.cpp

CMakeFiles/Demo.out.dir/TestDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/TestDemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/TestDemo.cpp > CMakeFiles/Demo.out.dir/TestDemo.cpp.i

CMakeFiles/Demo.out.dir/TestDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/TestDemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/TestDemo.cpp -o CMakeFiles/Demo.out.dir/TestDemo.cpp.s

CMakeFiles/Demo.out.dir/TestDemo.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/TestDemo.cpp.o.requires

CMakeFiles/Demo.out.dir/TestDemo.cpp.o.provides: CMakeFiles/Demo.out.dir/TestDemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/TestDemo.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/TestDemo.cpp.o.provides

CMakeFiles/Demo.out.dir/TestDemo.cpp.o.provides.build: CMakeFiles/Demo.out.dir/TestDemo.cpp.o

CMakeFiles/Demo.out.dir/Utils.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/Utils.cpp.o: Utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/Utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/Utils.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/Utils.cpp

CMakeFiles/Demo.out.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/Utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/Utils.cpp > CMakeFiles/Demo.out.dir/Utils.cpp.i

CMakeFiles/Demo.out.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/Utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/Utils.cpp -o CMakeFiles/Demo.out.dir/Utils.cpp.s

CMakeFiles/Demo.out.dir/Utils.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/Utils.cpp.o.requires

CMakeFiles/Demo.out.dir/Utils.cpp.o.provides: CMakeFiles/Demo.out.dir/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/Utils.cpp.o.provides

CMakeFiles/Demo.out.dir/Utils.cpp.o.provides.build: CMakeFiles/Demo.out.dir/Utils.cpp.o

CMakeFiles/Demo.out.dir/Tree.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/Tree.cpp.o: Tree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/Tree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/Tree.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/Tree.cpp

CMakeFiles/Demo.out.dir/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/Tree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/Tree.cpp > CMakeFiles/Demo.out.dir/Tree.cpp.i

CMakeFiles/Demo.out.dir/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/Tree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/Tree.cpp -o CMakeFiles/Demo.out.dir/Tree.cpp.s

CMakeFiles/Demo.out.dir/Tree.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/Tree.cpp.o.requires

CMakeFiles/Demo.out.dir/Tree.cpp.o.provides: CMakeFiles/Demo.out.dir/Tree.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/Tree.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/Tree.cpp.o.provides

CMakeFiles/Demo.out.dir/Tree.cpp.o.provides.build: CMakeFiles/Demo.out.dir/Tree.cpp.o

CMakeFiles/Demo.out.dir/RandomForest.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/RandomForest.cpp.o: RandomForest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/RandomForest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/RandomForest.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/RandomForest.cpp

CMakeFiles/Demo.out.dir/RandomForest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/RandomForest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/RandomForest.cpp > CMakeFiles/Demo.out.dir/RandomForest.cpp.i

CMakeFiles/Demo.out.dir/RandomForest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/RandomForest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/RandomForest.cpp -o CMakeFiles/Demo.out.dir/RandomForest.cpp.s

CMakeFiles/Demo.out.dir/RandomForest.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/RandomForest.cpp.o.requires

CMakeFiles/Demo.out.dir/RandomForest.cpp.o.provides: CMakeFiles/Demo.out.dir/RandomForest.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/RandomForest.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/RandomForest.cpp.o.provides

CMakeFiles/Demo.out.dir/RandomForest.cpp.o.provides.build: CMakeFiles/Demo.out.dir/RandomForest.cpp.o

CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o: CMakeFiles/Demo.out.dir/flags.make
CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o: LBFRegressor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o -c /Users/lequan/workspace/xcode/myopencv/src/LBFRegressor.cpp

CMakeFiles/Demo.out.dir/LBFRegressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.out.dir/LBFRegressor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lequan/workspace/xcode/myopencv/src/LBFRegressor.cpp > CMakeFiles/Demo.out.dir/LBFRegressor.cpp.i

CMakeFiles/Demo.out.dir/LBFRegressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.out.dir/LBFRegressor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lequan/workspace/xcode/myopencv/src/LBFRegressor.cpp -o CMakeFiles/Demo.out.dir/LBFRegressor.cpp.s

CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.requires:
.PHONY : CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.requires

CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.provides: CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.out.dir/build.make CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.provides

CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.provides.build: CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o

# Object files for target Demo.out
Demo_out_OBJECTS = \
"CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o" \
"CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o" \
"CMakeFiles/Demo.out.dir/Demo.cpp.o" \
"CMakeFiles/Demo.out.dir/TrainDemo.cpp.o" \
"CMakeFiles/Demo.out.dir/TestDemo.cpp.o" \
"CMakeFiles/Demo.out.dir/Utils.cpp.o" \
"CMakeFiles/Demo.out.dir/Tree.cpp.o" \
"CMakeFiles/Demo.out.dir/RandomForest.cpp.o" \
"CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o"

# External object files for target Demo.out
Demo_out_EXTERNAL_OBJECTS =

Demo.out: CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/Demo.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/TrainDemo.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/TestDemo.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/Utils.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/Tree.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/RandomForest.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o
Demo.out: CMakeFiles/Demo.out.dir/build.make
Demo.out: /usr/local/lib/libopencv_videostab.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_video.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_ts.a
Demo.out: /usr/local/lib/libopencv_superres.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_stitching.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_photo.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_ocl.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_objdetect.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_nonfree.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_ml.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_legacy.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_imgproc.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_highgui.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_gpu.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_flann.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_features2d.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_core.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_contrib.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_calib3d.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_nonfree.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_ocl.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_gpu.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_photo.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_objdetect.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_legacy.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_video.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_ml.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_calib3d.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_features2d.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_highgui.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_imgproc.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_flann.2.4.10.dylib
Demo.out: /usr/local/lib/libopencv_core.2.4.10.dylib
Demo.out: CMakeFiles/Demo.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Demo.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo.out.dir/build: Demo.out
.PHONY : CMakeFiles/Demo.out.dir/build

CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/liblinear/tron.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/liblinear/linear.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/Demo.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/TrainDemo.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/TestDemo.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/Utils.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/Tree.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/RandomForest.cpp.o.requires
CMakeFiles/Demo.out.dir/requires: CMakeFiles/Demo.out.dir/LBFRegressor.cpp.o.requires
.PHONY : CMakeFiles/Demo.out.dir/requires

CMakeFiles/Demo.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo.out.dir/clean

CMakeFiles/Demo.out.dir/depend:
	cd /Users/lequan/workspace/xcode/myopencv/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lequan/workspace/xcode/myopencv/src /Users/lequan/workspace/xcode/myopencv/src /Users/lequan/workspace/xcode/myopencv/src /Users/lequan/workspace/xcode/myopencv/src /Users/lequan/workspace/xcode/myopencv/src/CMakeFiles/Demo.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo.out.dir/depend
