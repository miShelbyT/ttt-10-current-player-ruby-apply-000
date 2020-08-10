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
  =~ turn_count(board) % 0 ? "X" : "O"
  #  return "O"
  #else return "X"
end
