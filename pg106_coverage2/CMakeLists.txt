cmake_minimum_required(VERSION 2.8.11)
project(HASH)

message(STATUS "build option is set to ${CMAKE_BUILD_TYPE}")
set(CMAKE_C_FLAGS_COVERAGE "-g -O0 -fprofile-arcs -ftest-coverage")

enable_testing()

add_subdirectory(hash)
add_subdirectory(demo)
add_subdirectory(tests)
add_subdirectory(coverage)


