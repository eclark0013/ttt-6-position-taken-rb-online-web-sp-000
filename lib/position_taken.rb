# code your #position_taken? method here!

def position_taken?(board, index)
  empty = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    empty = true
  end
  empty
end
