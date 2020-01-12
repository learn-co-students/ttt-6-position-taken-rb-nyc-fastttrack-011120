# code your #position_taken? method here
def position_taken?(board, index)

  if board[index].include?("") || board[index].include?(" ")
    return false
  end
end

position_taken?([], 0)
