board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{baord[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)

board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)

board = ["O"," "," "," "," "," "," "," "," "]
display_board(board)

board = ["O"," "," "," ","X"," "," "," "," "]
display_board(board)