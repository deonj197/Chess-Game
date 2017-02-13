/*
 * pawn.h
 *
 *  Created on Feb 13, 2017
 * 		Author: Deon
 */


#ifndef PAWN_H
#define PAWN_H

class pawn {
	public:
		pawn(char set_color); // pawn constructor
	
		bool valid_move_pawn(long vert, long horiz); // move error-checking function
	protected:
	private:
		char color; // holds the pieces color (white or black = w or b)
		
};

#endif // PAWN_H
