def turn_count(board)
  counter = 0
  board.each do |mark|
    if mark == "X" || mark == "O"
    counter += 1
  end
  return counter
end
end

def current_player(board)
  "X" =
  if 3 % 2
    return "X"
  else
    return "O"
  end
end
