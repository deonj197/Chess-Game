/*
 * pawn.cpp
 *
 *  Created on Feb 13, 2017
 * 		Author: Deon
 */
#include <iostream>
#include "pawn.h"

using namespace std;

/*  This is the constructor for all objects of type pawn
 *  	It requires the color of the piece as the paramater "set_color" 
 *		and sets the data member "color" equal to this passed value
 */
pawn::pawn(char set_color):color(set_color){ 
	first_move = true;
}

/*  This function determines whether or not a propsed move is valid for a piece of type pawn
 *  	return value is a boolean value (true or false)
 */ 	
bool pawn::valid_move_pawn(long vert, long horiz){
	if (first_move){ // handle the case of an initial pawn move where pawns can move one or two spaces
		if ((vert == 1 || vert == 2) && (horiz == 0)){
			first_move = false;
			return true;
		}
	}
	else{ // all moves that are not initial pawn moves
		if (vert == 1 && horiz == 0){
			return true;
		}
	}
	return false;
	
}
