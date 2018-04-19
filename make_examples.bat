@echo off
rem Requires llvm-clang for windows installed on pc!

clang++ -shared examples/basic_test.cpp -I.\ -lGWCA.lib -luser32.lib -lShell32.lib -o test.dll