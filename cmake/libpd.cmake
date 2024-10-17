cmake_minimum_required(VERSION 3.13)

project(libpd)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/core/lib/libpd)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(libpd PROPERTIES
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin"
    PD_MULTI=OFF
    PDTHREADS=1
)

