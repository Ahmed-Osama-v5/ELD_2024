cmake_minimum_required(VERSION 3.5)
set(TARGET "main")

project(${TARGET})

set(SOURCES "main.cpp"
            "constants.cpp")

add_executable(${TARGET} ${SOURCES})
#message("---Find plog package")
#find_package(plog)

#target_link_libraries(${TARGET} plog:plog)

include(FetchContent)
FetchContent_Declare(
  plog
  GIT_REPOSITORY https://github.com/SergiusTheBest/plog
  GIT_TAG 1.1.9
)

FetchContent_MakeAvailable(plog)
include_directories(${plog_SOURCE_DIR}/include)
add_compile_definitions(PLOG_ENABLE_WCHAR_INPUT)

add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/ASCII_Table")
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/MAX_Num")
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/multTable")
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/vowelLetter")
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/lambda")