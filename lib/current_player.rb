def turn_count(board)
    board.each do |move|
      counter = 0
      if "#{move}" == "X" || "#{move}" == "O"
      else puts "Game over!"
      counter += 1
    end
end
