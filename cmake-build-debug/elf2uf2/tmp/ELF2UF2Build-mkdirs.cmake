# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/administrator/workspace/pico-sdk/tools/elf2uf2"
  "/home/administrator/Downloads/c/cmake-build-debug/elf2uf2"
  "/home/administrator/Downloads/c/cmake-build-debug/elf2uf2"
  "/home/administrator/Downloads/c/cmake-build-debug/elf2uf2/tmp"
  "/home/administrator/Downloads/c/cmake-build-debug/elf2uf2/src/ELF2UF2Build-stamp"
  "/home/administrator/Downloads/c/cmake-build-debug/elf2uf2/src"
  "/home/administrator/Downloads/c/cmake-build-debug/elf2uf2/src/ELF2UF2Build-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/administrator/Downloads/c/cmake-build-debug/elf2uf2/src/ELF2UF2Build-stamp/${subDir}")
endforeach()
