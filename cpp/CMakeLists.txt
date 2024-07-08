cmake_minimum_required(VERSION 2.8)

set(TARGET "main")

project(${TARGET})

set(SOURCES "main.cpp")

add_executable(${TARGET} ${SOURCES})

add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/ASCII_Table")
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/MAX_Num")
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/multTable")
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/vowelLetter")