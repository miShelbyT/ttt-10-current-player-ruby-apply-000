def turn_count(board)
    board.each do |move|
      counter = 0
      if "#{move}" == "X" || "#{move}" == "O"
      counter += 1
    else puts "Game over!"
    end
end
