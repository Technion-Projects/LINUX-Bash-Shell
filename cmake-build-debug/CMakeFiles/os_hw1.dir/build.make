# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\os_hw1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\os_hw1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\os_hw1.dir\flags.make

CMakeFiles\os_hw1.dir\library.cpp.obj: CMakeFiles\os_hw1.dir\flags.make
CMakeFiles\os_hw1.dir\library.cpp.obj: ..\library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/os_hw1.dir/library.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\os_hw1.dir\library.cpp.obj /FdCMakeFiles\os_hw1.dir\os_hw1.pdb /FS -c "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\library.cpp"
<<

CMakeFiles\os_hw1.dir\library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_hw1.dir/library.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\os_hw1.dir\library.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\library.cpp"
<<

CMakeFiles\os_hw1.dir\library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_hw1.dir/library.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\os_hw1.dir\library.cpp.s /c "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\library.cpp"
<<

# Object files for target os_hw1
os_hw1_OBJECTS = \
"CMakeFiles\os_hw1.dir\library.cpp.obj"

# External object files for target os_hw1
os_hw1_EXTERNAL_OBJECTS =

os_hw1.lib: CMakeFiles\os_hw1.dir\library.cpp.obj
os_hw1.lib: CMakeFiles\os_hw1.dir\build.make
os_hw1.lib: CMakeFiles\os_hw1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library os_hw1.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\os_hw1.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:os_hw1.lib @CMakeFiles\os_hw1.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\os_hw1.dir\build: os_hw1.lib

.PHONY : CMakeFiles\os_hw1.dir\build

CMakeFiles\os_hw1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\os_hw1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\os_hw1.dir\clean

CMakeFiles\os_hw1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1" "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1" "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\cmake-build-debug" "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\cmake-build-debug" "C:\Users\nadav ashkenazi\OneDrive - Technion\Technion\semester_6\Operating Systems\hw\hw1\os_hw1\cmake-build-debug\CMakeFiles\os_hw1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\os_hw1.dir\depend

