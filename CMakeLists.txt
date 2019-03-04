project(blync)
cmake_minimum_required(VERSION 3.1)
set (CMAKE_CXX_STANDARD 11)

set(LIBS blynclightcontrol)

if(APPLE)
    find_library(IOKIT_LIBRARY IOKit)
    find_library(COCOA_LIBRARY Cocoa)
    include_directories(mac)
    link_directories(mac)
    set(SRCS main.mm)
    list(APPEND LIBS ${COCOA_LIBRARY} ${IOKIT_LIBRARY})
elseif(UNIX)
    include_directories(linux)
    link_directories(linux)
    set(SRCS main.cpp)
endif()


add_executable(blync ${SRCS})
target_link_libraries(blync ${LIBS})
