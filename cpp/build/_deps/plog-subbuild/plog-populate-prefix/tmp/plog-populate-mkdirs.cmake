# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-src"
  "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-build"
  "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix"
  "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/tmp"
  "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp"
  "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src"
  "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/osama/workspace/ELD_2024/cpp/build/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
