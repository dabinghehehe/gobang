cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

PROJECT(dataStruct)
#SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}  -std=c++11 -Wall -O2 -g3 -fPIC -fpermissive")
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -O2 -g3 -pthread  -fpermissive")


INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR}/src/)

#包含文件
FILE(GLOB SRC_LIST_1
                   "src/*.cpp"
                   "src/*.h"
    )

ADD_EXECUTABLE(obb ${SRC_LIST_1})




