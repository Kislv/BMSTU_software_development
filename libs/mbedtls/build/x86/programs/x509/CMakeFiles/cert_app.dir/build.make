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
include programs/x509/CMakeFiles/cert_app.dir/depend.make

# Include the progress variables for this target.
include programs/x509/CMakeFiles/cert_app.dir/progress.make

# Include the compile flags for this target's objects.
include programs/x509/CMakeFiles/cert_app.dir/flags.make

programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o: programs/x509/CMakeFiles/cert_app.dir/flags.make
programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o: /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/x509/cert_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/x509 && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cert_app.dir/cert_app.c.o   -c /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/x509/cert_app.c

programs/x509/CMakeFiles/cert_app.dir/cert_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cert_app.dir/cert_app.c.i"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/x509 && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/x509/cert_app.c > CMakeFiles/cert_app.dir/cert_app.c.i

programs/x509/CMakeFiles/cert_app.dir/cert_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cert_app.dir/cert_app.c.s"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/x509 && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/x509/cert_app.c -o CMakeFiles/cert_app.dir/cert_app.c.s

programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.requires:

.PHONY : programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.requires

programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.provides: programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.requires
	$(MAKE) -f programs/x509/CMakeFiles/cert_app.dir/build.make programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.provides.build
.PHONY : programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.provides

programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.provides.build: programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o


# Object files for target cert_app
cert_app_OBJECTS = \
"CMakeFiles/cert_app.dir/cert_app.c.o"

# External object files for target cert_app
cert_app_EXTERNAL_OBJECTS = \
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

programs/x509/cert_app: programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/x509/cert_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/x509/cert_app: programs/x509/CMakeFiles/cert_app.dir/build.make
programs/x509/cert_app: library/libmbedtls.so
programs/x509/cert_app: library/libmbedx509.so
programs/x509/cert_app: library/libmbedcrypto.so
programs/x509/cert_app: programs/x509/CMakeFiles/cert_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cert_app"
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cert_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/x509/CMakeFiles/cert_app.dir/build: programs/x509/cert_app

.PHONY : programs/x509/CMakeFiles/cert_app.dir/build

programs/x509/CMakeFiles/cert_app.dir/requires: programs/x509/CMakeFiles/cert_app.dir/cert_app.c.o.requires

.PHONY : programs/x509/CMakeFiles/cert_app.dir/requires

programs/x509/CMakeFiles/cert_app.dir/clean:
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/x509 && $(CMAKE_COMMAND) -P CMakeFiles/cert_app.dir/cmake_clean.cmake
.PHONY : programs/x509/CMakeFiles/cert_app.dir/clean

programs/x509/CMakeFiles/cert_app.dir/depend:
	cd /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/mbedtls/programs/x509 /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86 /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/x509 /home/viktor/Projects/Univer/Sem6/SoftwareDevelopment/labs/libs/mbedtls/build/x86/programs/x509/CMakeFiles/cert_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/x509/CMakeFiles/cert_app.dir/depend

