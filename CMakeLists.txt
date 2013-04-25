cmake_minimum_required(VERSION 2.8)

project( jsoncpp )  

file( GLOB HEADERS ${CMAKE_CURRENT_SOURCE_DIR}/src/lib_json/*.h )
file( GLOB SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/src/lib_json/*.cpp )

include_directories( include )
add_library( ${PROJECT_NAME} ${SOURCES} ${HEADERS} )


install(TARGETS ${PROJECT_NAME} DESTINATION bin)
