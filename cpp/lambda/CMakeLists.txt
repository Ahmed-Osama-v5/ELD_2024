cmake_minimum_required(VERSION 3.5)

set(TARGET "lambda")

project(${TARGET})

set(SOURCES "lambda.cpp")

add_executable(${TARGET} ${SOURCES})