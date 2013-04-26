set CMAKE="c:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

%CMAKE% -DCMAKE_INSTALL_PREFIX=./stage/${BUILD_TYPE}. 
%CMAKE% --build . --config Debug --target INSTALL
%CMAKE% --build . --config Release --target INSTALL 