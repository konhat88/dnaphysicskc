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
CMAKE_COMMAND = /home/konstantinos/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/konstantinos/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/konstantinos/kpap/seb/dnaphysics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konstantinos/kpap/seb/dnaphysics/build

# Include any dependencies generated for this target.
include CMakeFiles/dnaphysics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dnaphysics.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dnaphysics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dnaphysics.dir/flags.make

CMakeFiles/dnaphysics.dir/dnaphysics.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/dnaphysics.cc.o: /home/konstantinos/kpap/seb/dnaphysics/dnaphysics.cc
CMakeFiles/dnaphysics.dir/dnaphysics.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dnaphysics.dir/dnaphysics.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/dnaphysics.cc.o -MF CMakeFiles/dnaphysics.dir/dnaphysics.cc.o.d -o CMakeFiles/dnaphysics.dir/dnaphysics.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/dnaphysics.cc

CMakeFiles/dnaphysics.dir/dnaphysics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/dnaphysics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/dnaphysics.cc > CMakeFiles/dnaphysics.dir/dnaphysics.cc.i

CMakeFiles/dnaphysics.dir/dnaphysics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/dnaphysics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/dnaphysics.cc -o CMakeFiles/dnaphysics.dir/dnaphysics.cc.s

CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/ActionInitialization.cc
CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o -MF CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o.d -o CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/ActionInitialization.cc

CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/ActionInitialization.cc > CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.i

CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/ActionInitialization.cc -o CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.s

CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/DetectorConstruction.cc
CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o -MF CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o.d -o CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/DetectorConstruction.cc

CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/DetectorConstruction.cc > CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.i

CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/DetectorConstruction.cc -o CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.s

CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/DetectorMessenger.cc
CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o -MF CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o.d -o CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/DetectorMessenger.cc

CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/DetectorMessenger.cc > CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.i

CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/DetectorMessenger.cc -o CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.s

CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/PhysicsList.cc
CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o -MF CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o.d -o CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/PhysicsList.cc

CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/PhysicsList.cc > CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.i

CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/PhysicsList.cc -o CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.s

CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/PrimaryGeneratorAction.cc
CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o -MF CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o.d -o CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/PrimaryGeneratorAction.cc

CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/PrimaryGeneratorAction.cc > CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/PrimaryGeneratorAction.cc -o CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/dnaphysics.dir/src/RunAction.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/RunAction.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/RunAction.cc
CMakeFiles/dnaphysics.dir/src/RunAction.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dnaphysics.dir/src/RunAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/RunAction.cc.o -MF CMakeFiles/dnaphysics.dir/src/RunAction.cc.o.d -o CMakeFiles/dnaphysics.dir/src/RunAction.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/RunAction.cc

CMakeFiles/dnaphysics.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/RunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/RunAction.cc > CMakeFiles/dnaphysics.dir/src/RunAction.cc.i

CMakeFiles/dnaphysics.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/RunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/RunAction.cc -o CMakeFiles/dnaphysics.dir/src/RunAction.cc.s

CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/SteppingAction.cc
CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o -MF CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o.d -o CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/SteppingAction.cc

CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/SteppingAction.cc > CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.i

CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/SteppingAction.cc -o CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.s

CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o: CMakeFiles/dnaphysics.dir/flags.make
CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o: /home/konstantinos/kpap/seb/dnaphysics/src/TrackingAction.cc
CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o: CMakeFiles/dnaphysics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o -MF CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o.d -o CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o -c /home/konstantinos/kpap/seb/dnaphysics/src/TrackingAction.cc

CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/kpap/seb/dnaphysics/src/TrackingAction.cc > CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.i

CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/kpap/seb/dnaphysics/src/TrackingAction.cc -o CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.s

# Object files for target dnaphysics
dnaphysics_OBJECTS = \
"CMakeFiles/dnaphysics.dir/dnaphysics.cc.o" \
"CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o" \
"CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o" \
"CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/dnaphysics.dir/src/RunAction.cc.o" \
"CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o" \
"CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o"

# External object files for target dnaphysics
dnaphysics_EXTERNAL_OBJECTS =

dnaphysics: CMakeFiles/dnaphysics.dir/dnaphysics.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/ActionInitialization.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/DetectorConstruction.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/DetectorMessenger.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/PhysicsList.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/PrimaryGeneratorAction.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/RunAction.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/SteppingAction.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/src/TrackingAction.cc.o
dnaphysics: CMakeFiles/dnaphysics.dir/build.make
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4Tree.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4FR.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4GMocren.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4visHepRep.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4RayTracer.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4VRML.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4ToolsSG.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4OpenGL.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4visQt3D.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4vis_management.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4modeling.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4interfaces.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4mctruth.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4geomtext.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4error_propagation.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4readout.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4physicslists.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4run.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4event.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4tracking.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4parmodels.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4processes.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4digits_hits.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4track.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4particles.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4geometry.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4materials.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4graphics_reps.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libGL.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
dnaphysics: /usr/lib/x86_64-linux-gnu/libXmu.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libXext.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libXt.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libICE.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libSM.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libX11.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
dnaphysics: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
dnaphysics: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4analysis.so
dnaphysics: /usr/lib/x86_64-linux-gnu/libexpat.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4zlib.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4intercoms.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4global.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4clhep.so
dnaphysics: /home/konstantinos/software/geant4-v11.2.2/install/lib/libG4ptl.so.2.3.3
dnaphysics: CMakeFiles/dnaphysics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable dnaphysics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dnaphysics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dnaphysics.dir/build: dnaphysics
.PHONY : CMakeFiles/dnaphysics.dir/build

CMakeFiles/dnaphysics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dnaphysics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dnaphysics.dir/clean

CMakeFiles/dnaphysics.dir/depend:
	cd /home/konstantinos/kpap/seb/dnaphysics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konstantinos/kpap/seb/dnaphysics /home/konstantinos/kpap/seb/dnaphysics /home/konstantinos/kpap/seb/dnaphysics/build /home/konstantinos/kpap/seb/dnaphysics/build /home/konstantinos/kpap/seb/dnaphysics/build/CMakeFiles/dnaphysics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dnaphysics.dir/depend

