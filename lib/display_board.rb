# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{}{board[8]} "
end
#1	prints a blank board when the board array is empty
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
#2 Prints a board with an X in the center position.
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
#3 Prints a board with O in the top left
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
#4 Prints a board with an X in the center and an O in the top left
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
#5 Prints a board with X winning via the top row
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
#6 Prints a board with O winning via the bottom row
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)
#7 Prints a board with X winning in a top left to bottom right diagonal
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)
#8 Prints a board with O winning in a top right to bottom left diagonal
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)
