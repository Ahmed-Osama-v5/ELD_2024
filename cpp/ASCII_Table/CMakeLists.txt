cmake_minimum_required(VERSION 2.8)

set(TARGET "ASCII")

project(${TARGET})

set(SOURCES "ASCII_Table.cpp")

add_executable(${TARGET} ${SOURCES})