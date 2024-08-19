cmake_minimum_required(VERSION 3.5)

set(TARGET "vowelLetter")

project(${TARGET})

set(SOURCES "vowelLetter.cpp")

add_executable(${TARGET} ${SOURCES})