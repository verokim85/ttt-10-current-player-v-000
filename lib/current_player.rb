def turn_count(board)
board.each do |char|
  end
end


def current_player(board)
  turn_count(board)
  if char % 2 == 0
    return "O"
  else
    return "X"
end
end
