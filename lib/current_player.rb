def turn_count(board)
counter = 0
board.each do |char|
    counter +=1
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
