cmake_minimum_required(VERSION 3.5)

set(TARGET "multTable")

project(${TARGET})

set(SOURCES "multTable.cpp")

add_executable(${TARGET} ${SOURCES})