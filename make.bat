@echo off
SETLOCAL
IF [%1]==[] (
 SET command=compile
 SET target=styled
) ELSE (
 IF [%2]==[] (
  SET command=compile
  SET target=%1
 ) ELSE (
  SET command=%1
  SET target=%2
 )
)
IF NOT EXIST dist (mkdir dist)
typst %command% ruleset-%target%.typ dist/ruleset-%target%.pdf
ENDLOCAL