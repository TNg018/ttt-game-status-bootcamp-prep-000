# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def won?(board)

WIN_COMBINATIONS = [
  [0,1,2], #top_row_win
  [3,4,5], #middle_row_win
  [6,7,8], #bottom_row_win
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]
  if WIN_COMBINATIONS.to_a = match_array[WIN_COMBINATIONS]
  else
  if WIN_COMBINATIONS == false || WIN_COMBINATIONS == nil
  return false
    end
  end
end

def over?(board)
end

def full?(board)
end

def draw?(board)
end
