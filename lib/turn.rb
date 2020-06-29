
def turn
# ask for input
# get input
# convert input to index

# if index is valid
  # make the move for index
  # show the board
# else
  # ask for input again until you get a valid input
# end


#generate and display the current board
def display(board)

end

# convert the input of the user (spots 1-9) to the index values for the board
def move(board, index)

# determine if the entered move is a valid move
def valid_move?(board, index)
  position_taken(board, index)

end

#determine if the current position on the board is already taken
def position_taken?(board, index)
  if board[index] == " " || board[index] == "  "
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
