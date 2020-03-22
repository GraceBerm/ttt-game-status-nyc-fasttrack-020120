# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8],  # Bottom row
  [0,3,6],  # First column
  [1,4,7],  # Second column
  [2,5,8],  # Third column
  [0,4,8],  # Left diagonal
  [2,4,6]   # Right diagonal
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    if board[win_combination[0]] == "X" &&
    board[win_combination[1]] == "X" &&
    board[win_combination[2]] == "X"
  elseif
    board[win_combination[0]] == "O" &&
    board[win_combination[1]] == "O" &&
    board[win_combination[2]] == "O"
  end
end
  end
end
