cmake_minimum_required(VERSION 3.26)
project(BrugnattiAPR C)

set(CMAKE_C_STANDARD 11)

add_executable(BrugnattiAPR main.c
        APRContatore.c
        APRContatore.h
        APRSentinella.c
        APRSentinella.h
        APRBuchi.c
        APRBuchi.h)
