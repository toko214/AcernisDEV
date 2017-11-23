@echo off
@title EternalDev 144.3
Color 0C
set CLASSPATH=.;dist\*
java -client -Dwzpath=wz server.Start
pause