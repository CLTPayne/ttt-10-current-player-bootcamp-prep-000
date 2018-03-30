def turn_count (board)
  turns = 0
  board.each do | item | 
    if item == "X" || item == "O"
      turns += 1
    end
    return turns
end