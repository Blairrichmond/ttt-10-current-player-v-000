def turn_count(board)
  board.each do |mark|
    puts "#{mark}"
  end
  counter = 0
  if "#{mark}" = "X" || "O"
    counter += 1
  end
end

def current_player(board)
  if 3 % 2
    return "X"
  else
    return "O"
  end
end
