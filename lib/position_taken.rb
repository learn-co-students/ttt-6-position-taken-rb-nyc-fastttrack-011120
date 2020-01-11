# code your #position_taken? method here!
def position_taken?(board, index)
  position = index.to_i - 1
  if board[position] == " " || board[index] == "" || board[index] == 
    return false
  elsif board[position] == "X" || board[index] == "O"
    return true
  end
end
