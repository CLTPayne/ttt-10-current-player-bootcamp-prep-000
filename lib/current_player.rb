def turn_count (board)
  board.each do | item | 
    if item == "X" || item == "O"
      turns += 1
    end

end