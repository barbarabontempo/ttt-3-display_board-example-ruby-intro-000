# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]}  "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]}"
  puts "-----------"
  puts "   |   |   "
end
puts "Welcome to Tic Tac Toe"

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)
