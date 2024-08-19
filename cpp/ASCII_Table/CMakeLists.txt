cmake_minimum_required(VERSION 3.5)

set(TARGET "ASCII")

project(${TARGET})

set(SOURCES "ASCII_Table.cpp")

add_executable(${TARGET} ${SOURCES})