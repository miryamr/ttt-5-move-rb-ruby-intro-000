def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#Your #input_to_index method must take one argument, the user's input (should be a string that is "1" - "9").
def input_to_index(user_input)
   user_input.to_i - 1
end

def move(board_array, index, character = "X")
end

it 'allows "X" player in the top left position' do
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  move(board, 0, "X")

  expect(board).to eq(["X", " ", " ", " ", " ", " ", " ", " ", " "])
end
# The element at index 0 of array 'board' is set to the value "X"
#=> ["X", " ", " "]
