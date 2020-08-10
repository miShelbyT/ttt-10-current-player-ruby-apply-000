def turn_count(board)
    counter = 0
    board.each do |move|
      if "#{move}" == "X" || "#{move}" == "O"
        counter += 1
      end
    end
    counter
end

def current_player(board)
  if turn_count(board) == 0 || #is even number
    # current_player = X
  else #current_player = O
  end
end
