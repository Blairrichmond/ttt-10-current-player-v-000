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
  if turn_count(board) % 2
    return "X"
  else mark = 1
    return "O"
  end
end
