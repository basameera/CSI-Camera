#!/bin/bash

g++ -std=c++11 -Wall -I/usr/include/opencv4 simple_camera.cpp -L/usr/include -lopencv_core -lopencv_highgui -lopencv_videoio -o simple_camera
