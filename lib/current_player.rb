def turn_count (board)
  turns = 0
  board.each do | item | 
    if item == "X" || item == "O"
      turns += 1
    end
  end
    return turns
end

def current_player (board)
  if turn_count.even?
    return "X"
  else
    return "O"
  end
end