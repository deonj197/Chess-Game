cmake_minimum_required(VERSION 3.6)
project(Chess_Game)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        bishop.cpp
        bishop.h
        chess.cpp
        king.cpp
        king.h
        knight.cpp
        knight.h
        pawn.cpp
        pawn.h
        queen.cpp
        queen.h
        rook.cpp
        rook.h)

add_executable(Chess_Game ${SOURCE_FILES})