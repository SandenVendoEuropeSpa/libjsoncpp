#!/bin/sh
libtoolize --install --copy --force --automake
aclocal -I m4
autoheader
autoconf
automake --add-missing --copy
