cmake_minimum_required(VERSION 2.8)

set(TARGET "multTable")

project(${TARGET})

set(SOURCES "multTable.cpp")

add_executable(${TARGET} ${SOURCES})