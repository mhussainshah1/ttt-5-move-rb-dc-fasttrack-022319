def display_board(board)
  puts " #{board[0]} | #{board[1].to_i} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4].to_i} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index (a)
   a.to_i
end
