# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/administrator/workspace/pico-sdk/tools/pioasm"
  "/home/administrator/Downloads/c/cmake-build-debug/pioasm"
  "/home/administrator/Downloads/c/cmake-build-debug/pico-sdk/src/rp2_common/cyw43_driver/pioasm"
  "/home/administrator/Downloads/c/cmake-build-debug/pico-sdk/src/rp2_common/cyw43_driver/pioasm/tmp"
  "/home/administrator/Downloads/c/cmake-build-debug/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/home/administrator/Downloads/c/cmake-build-debug/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src"
  "/home/administrator/Downloads/c/cmake-build-debug/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/administrator/Downloads/c/cmake-build-debug/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
