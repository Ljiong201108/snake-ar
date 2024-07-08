# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-src"
  "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-build"
  "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-subbuild/godot_api-populate-prefix"
  "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-subbuild/godot_api-populate-prefix/tmp"
  "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-subbuild/godot_api-populate-prefix/src/godot_api-populate-stamp"
  "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-subbuild/godot_api-populate-prefix/src"
  "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-subbuild/godot_api-populate-prefix/src/godot_api-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-subbuild/godot_api-populate-prefix/src/godot_api-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jiong/Desktop/ar-sheet-4-solution/native/build/_deps/godot_api-subbuild/godot_api-populate-prefix/src/godot_api-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
