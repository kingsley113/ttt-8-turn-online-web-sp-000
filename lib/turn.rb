

# ask for input
# get input
# convert input to index

# if index is valid
  # make the move for index
  # show the board
# else
  # ask for input again until you get a valid input
# end


#code turn progam here
def turn

end

#generate and display the current board
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# convert the input of the user (spots 1-9) to the index values for the board
def move(array, index, value = "X")
  array[index] = value
end

# determine if the entered move is a valid move
def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end
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

#convert use input to index
def input_to_index(user_input)
  index = user_input - 1
end
