def position_taken?(board, index)
  if board[index] == "X"  
   true
   elsif board[index] == "O"  
   true
   elsif board[index] == " " || board[index] ==""
   false
 else
   false
   
  end
end