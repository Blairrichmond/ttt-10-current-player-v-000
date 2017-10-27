def turn_count(board)
  counter = 0
  board.each do |mark|
    counter += 1
  if mark = 3
    return 3
  end
end
end

def current_player(board)
  if turn_count % 2
    return "X"
  else
    return "O"
  end
end
