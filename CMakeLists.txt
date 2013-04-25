cmake_minimum_required(VERSION 2.8)

project( jsoncpp )  

file( GLOB HEADERS RELATIVE src *.h *.hpp *.hxx)
file( GLOB SOURCES RELATIVE src *.cpp )

add_library( ${PROJECT_NAME} ${SOURCES} ${HEADERS} )


install(TARGETS ${PROJECT_NAME} DESTINATION bin)
