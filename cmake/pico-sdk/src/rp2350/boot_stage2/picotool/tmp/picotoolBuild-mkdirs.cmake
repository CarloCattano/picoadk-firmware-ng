# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/picotool-src")
  file(MAKE_DIRECTORY "/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/picotool-src")
endif()
file(MAKE_DIRECTORY
  "/home/carlo/dev/picoadk-firmware-ng/cmake/_deps/picotool-build"
  "/home/carlo/dev/picoadk-firmware-ng/cmake/_deps"
  "/home/carlo/dev/picoadk-firmware-ng/cmake/pico-sdk/src/rp2350/boot_stage2/picotool/tmp"
  "/home/carlo/dev/picoadk-firmware-ng/cmake/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp"
  "/home/carlo/dev/picoadk-firmware-ng/cmake/pico-sdk/src/rp2350/boot_stage2/picotool/src"
  "/home/carlo/dev/picoadk-firmware-ng/cmake/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/carlo/dev/picoadk-firmware-ng/cmake/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/carlo/dev/picoadk-firmware-ng/cmake/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
