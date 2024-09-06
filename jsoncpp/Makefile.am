ACLOCAL_AMFLAGS = -I m4 --install

AM_CXXFLAGS = -g -Wall -Wshadow -Wnon-virtual-dtor -pedantic $(DEPS_CXXFLAGS)
AM_LIBS = $(DEPS_LIBS)

lib_LTLIBRARIES = libjson.la

libjson_la_CPPFLAGS = \
	-I "include"

libjson_la_LDFLAGS = \
	-version-info 0:0:0

libjson_la_SOURCES = \
	src/lib_json/json_value.cpp \
	src/lib_json/json_reader.cpp \
	src/lib_json/json_writer.cpp
libjson_la_LIBADD =