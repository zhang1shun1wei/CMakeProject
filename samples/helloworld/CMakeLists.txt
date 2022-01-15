add_executable(helloworld)

target_sources(helloworld
        PRIVATE helloworld.cpp)

target_link_libraries(helloworld PRIVATE slib dynlib)

message(${PROJECT_SOURCE_DIR})

