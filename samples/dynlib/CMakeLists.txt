#第一个参数是存储文件的路径
aux_source_directory(. DIR_LIB_SRCS)
message(${DIR_LIB_SRCS} + "--------------------")


aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} DIR_SRCS)

add_library(dynlib SHARED  ${DIR_SRCS})
#add_library(dynlib SHARED  ${CMAKE_CURRENT_SOURCE_DIR}/dynlib.cpp ${CMAKE_CURRENT_SOURCE_DIR}/dynlib.h)

#target_sources(dynlib
#        PRIVATE
#        ${CMAKE_CURRENT_SOURCE_DIR}/dynlib.cpp
#        )

target_include_directories(dynlib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

#set_target_properties(dynlib PROPERTIES OUTPUT_NAME "zswdynlib")
#set_target_properties(dynlib PROPERTIES CLEAN_DIRECT_OUTPUT 1)
#set_directory_properties()
#set_property()


