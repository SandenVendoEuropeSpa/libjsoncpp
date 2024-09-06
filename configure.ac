# Version info

# Initialize
AC_INIT([JsonCppLibrary], [0.6.0], [])
AC_PREREQ([2.69])

# Safety check
AC_CONFIG_SRCDIR([jsoncpp/src/lib_json])

# Put configuration results here
AC_CONFIG_HEADERS([config.h])

# Auxiliary files subdirs
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIRS([m4])

# Enable Automake
AM_INIT_AUTOMAKE([-Wall -Werror subdir-objects foreign])
AC_CONFIG_FILES([Makefile])

AC_CONFIG_FILES([jsoncpp.pc])

# Checks for programs.
AC_PROG_CXX
AM_PROG_AR

# Enable Libtool
LT_INIT
AC_PROG_LIBTOOL

AC_OUTPUT