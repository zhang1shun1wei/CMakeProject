add_library(slib STATIC ../dynlib/test.cpp)

target_sources(slib
        PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/slib.cpp
        )

target_include_directories(slib INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

#message(STATUS ${CMAKE_SOURCE_DIR})
#message(STATUS ${CMAKE_CURRENT_SOURCE_DIR})