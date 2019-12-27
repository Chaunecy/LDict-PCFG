cmake_minimum_required(VERSION 3.15)
project(LDict_PCFG)

set(CMAKE_CXX_STANDARD 14)

add_executable(LDict_PCFG
        guesser/guess.cpp
        trainer/train.py)
