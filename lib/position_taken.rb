# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == nil
    return false
  elsif (board[index] ==  " " || board[index] == "")
    return false
  else
    return true
  end
end
