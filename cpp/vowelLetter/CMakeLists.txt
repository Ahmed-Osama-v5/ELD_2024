cmake_minimum_required(VERSION 2.8)

set(TARGET "vowelLetter")

project(${TARGET})

set(SOURCES "vowelLetter.cpp")

add_executable(${TARGET} ${SOURCES})