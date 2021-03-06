/*
 * chess.cpp
 *
 *  Created on Feb 9, 2017
 * 	 Author: Deon
 */

#include<iostream>
using std::cout; using std::cin; using std::endl;
#include "pawn.h"
#include "rook.h"
#include "knight.h"
#include "bishop.h"
#include "queen.h"
#include "king.h"

/**
* This function will handle all of the piece movements
*	throughout the array. The return type is void since
* we will verify the movements via other functions.
*
* @param x, y - Handle the row and column of the movement.
**/
void move__piece(int x, int y) {
	 
}

// function to display the current game board at any given time
void display_board(char array[8][8]){
    char piece;
	for(int row = 0; row < 8; ++row){
		for(int column = 0; column < 8; ++column){
		    piece = array[row][column];
			cout << piece << ' ';
		}
		cout << endl;
	}
}

int main(){
	// encode the chess pieces using UTF-8
	const char* w_king = u8"\u2654";
	const char* w_queen = u8"\u2655";
	const char* w_rook = u8"\u2656";
	const char* w_bishop = u8"\u2657";
	const char* w_knight = u8"\u2658";
	const char* w_pawn = u8"\u2659";
	const char* b_king = u8"\u265A";
	const char* b_queen = u8"\u265B";
	const char* b_rook = u8"\u265C";
	const char* b_bishop = u8"\u265D";
	const char* b_knight = u8"\u265E";
	const char* b_pawn = u8"\u265F";

	// create an intial game board using an array of arrays [row][column]
    	char grid[8][8] = {
		{*b_rook,*b_knight,*b_bishop,*b_queen,*b_king,*b_bishop,*b_knight,*b_rook},
		{*b_pawn,*b_pawn,*b_pawn,*b_pawn,*b_pawn,*b_pawn,*b_pawn,*b_pawn},
		{'\0','\0','\0','\0','\0','\0','\0','\0'},
		{'\0','\0','\0','\0','\0','\0','\0','\0'},
		{'\0','\0','\0','\0','\0','\0','\0','\0'},
		{'\0','\0','\0','\0','\0','\0','\0','\0'},
		{*w_pawn,*w_pawn,*w_pawn,*w_pawn,*w_pawn,*w_pawn,*w_pawn,*w_pawn},
		{*w_rook,*w_knight,*w_bishop,*w_queen,*w_king,*w_bishop,*w_knight,*w_rook}
		};
	
	// keep track of each individual space on the board
	int space_mum[8][8] = {
		{1,2,3,4,5,6,7,8},
		{9,10,11,12,13,14,15,16},
		{17,18,19,20,21,22,23,24},
		{25,26,27,28,29,30,31,32},
		{33,34,35,36,37,38,39,40},
		{41,42,43,44,45,46,47,48},
		{49,50,51,52,53,54,55,56},
		{57,58,59,60,61,62,63,64}
		};

	display_board(grid);
	return 0;
}
