ACLOCAL_AMFLAGS = -I m4 --install

AM_CXXFLAGS = -g -Wall -Wshadow -Wnon-virtual-dtor -pedantic $(DEPS_CXXFLAGS)
AM_LIBS = $(DEPS_LIBS)

lib_LTLIBRARIES = libjsoncpp.la

libjsoncpp_la_CPPFLAGS = \
	-I "./jsoncpp/include"

libjsoncpp_la_LDFLAGS = \
	-version-info 0:0:0

libjsoncpp_ladir = @includedir@/jsoncpp/json

libjsoncpp_la_HEADERS = \
	jsoncpp/include/json/json.h \
	jsoncpp/include/json/config.h \
	jsoncpp/include/json/autolink.h \
	jsoncpp/include/json/features.h \
	jsoncpp/include/json/forwards.h \
	jsoncpp/include/json/reader.h \
	jsoncpp/include/json/value.h \
	jsoncpp/include/json/writer.h

libjsoncpp_la_SOURCES = \
	jsoncpp/src/lib_json/json_value.cpp \
	jsoncpp/src/lib_json/json_reader.cpp \
	jsoncpp/src/lib_json/json_writer.cpp

libjsoncpp_la_LIBADD =

pkgconfigdir = ${libdir}/pkgconfig
pkgconfig_DATA = jsoncpp.pc