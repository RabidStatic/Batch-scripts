@echo off
Title Jekel-Hyde extention converter
Color 0C
Set /P staph="Enter new file type to use: ."
ren %1 *.%staph%