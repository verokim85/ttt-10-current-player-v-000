def turn_count(board)
counter = 0
board.each do |char|
if char == "X" || char == "O"
    counter +=1
  end
end
return counter
end


def current_player(board)
  turn_count(board)
  if char % 2 == 0
    return "X"
  else
    return "O"
end
end
