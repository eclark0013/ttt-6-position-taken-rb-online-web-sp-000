# code your #position_taken? method here!

def position_taken?(board, index)
  empty? = board[index] == " " || board[index] == "" || board[index] == nil
  !empty?
end
