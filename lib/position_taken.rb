# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " " || board[position] ==  nil || board[position] == ""
    false
  elsif board[position] == "X" || "O"
    true
  end
end
