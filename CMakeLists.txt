cmake_minimum_required(VERSION 3.20)
project(untitled3 CXX C Java)

# -g : 代表g++可以调试  -O2 : 代表g++编译优化  -Wall : 代表g++编译后检查警告信息
# CMAKE_CXX_FLAGS : 代表C++编译器的选项
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g  -Wall -O2")

add_compile_options(-Wno-unused-value -Wno-unused-variable -Wno-missing-braces)


#添加资源的配置文件
include(cmakeconf/compiler_conf.cmake)
include(cmakeconf/building_out.cmake)

#添加子项目工程
add_subdirectory(samples)

#message(STATUS ${PROJECT_BINARY_DIR})
#message(STATUS ${PROJECT_SOURCE_DIR})
#message(STATUS ${PROJECT_NAME})


#这句话主要是找头文件
include_directories(${CMAKE_SOURCE_DIR}/include)
add_executable(untitled3 main.cpp src/swap.cpp
        include/Gun.h src/Gun.cpp
        include/Soldier.h
        src/Soldier.cpp
        samples/helloworld/helloworld.cpp
        samples/slib/slib.cpp
        samples/slib/slib.h
        samples/dynlib/dynlib.cpp
        samples/dynlib/dynlib.h)