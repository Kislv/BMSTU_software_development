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
CMAKE_COMMAND = /home/viktor/Android/Sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /home/viktor/Android/Sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_x509csr.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_x509csr.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_x509csr.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o: /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o   -c /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509csr.c

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.i"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509csr.c > CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.i

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.s"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509csr.c -o CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.s

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.requires

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.provides: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_x509csr.dir/build.make programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.provides

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o


programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o: /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_x509csr.dir/onefile.c.o   -c /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509csr.dir/onefile.c.i"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_x509csr.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509csr.dir/onefile.c.s"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_x509csr.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.requires

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.provides: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_x509csr.dir/build.make programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.provides

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o


# Object files for target fuzz_x509csr
fuzz_x509csr_OBJECTS = \
"CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o" \
"CMakeFiles/fuzz_x509csr.dir/onefile.c.o"

# External object files for target fuzz_x509csr
fuzz_x509csr_EXTERNAL_OBJECTS = \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o"

programs/fuzz/fuzz_x509csr: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o
programs/fuzz/fuzz_x509csr: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/fuzz/fuzz_x509csr: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/fuzz/fuzz_x509csr: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/build.make
programs/fuzz/fuzz_x509csr: library/libmbedtls.so
programs/fuzz/fuzz_x509csr: library/libmbedx509.so
programs/fuzz/fuzz_x509csr: library/libmbedcrypto.so
programs/fuzz/fuzz_x509csr: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fuzz_x509csr"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_x509csr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_x509csr.dir/build: programs/fuzz/fuzz_x509csr

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/build

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/requires: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/fuzz_x509csr.c.o.requires
programs/fuzz/CMakeFiles/fuzz_x509csr.dir/requires: programs/fuzz/CMakeFiles/fuzz_x509csr.dir/onefile.c.o.requires

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/requires

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/clean:
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_x509csr.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/clean

programs/fuzz/CMakeFiles/fuzz_x509csr.dir/depend:
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/fuzz /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86 /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_x509csr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509csr.dir/depend

