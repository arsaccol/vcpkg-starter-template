cmake_minimum_required(VERSION 3.10)

if(NOT DEFINED ENV{VCPKG_ROOT})
  message(FATAL_ERROR "VCPKG_ROOT is not set. Please set it in your environment.")
endif()

set(VCPKG_ROOT $ENV{VCPKG_ROOT})

set(PROJECT_NAME "template-project")
set(EXECUTABLE_NAME "template-project-executable")

project(${PROJECT_NAME})

find_package(fmt CONFIG REQUIRED)

add_executable(${EXECUTABLE_NAME} src/main.cpp)

target_link_libraries(${EXECUTABLE_NAME} PRIVATE fmt::fmt)
