def turn_count(board)
  counter = 0
  board.each do |mark|
    puts "#{mark}"
    counter += 1
  end
  if board = "X"
  return "#{counter}"
end
end

def current_player(board)
  if 3 % 2
    return "X"
  else
    return "O"
  end
end
