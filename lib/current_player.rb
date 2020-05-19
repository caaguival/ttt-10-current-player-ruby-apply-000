def turn_count(board)
  counter = 0
  board.each do |positions|
    if positions == "X" || positions == "O"
      counter += 1
    end
  end
  counter
end

def current_player(turn_count)
  if turn_count(board) % 2 == 0
    "O"
  else
    "X"
  end
end
    