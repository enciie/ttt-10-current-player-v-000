def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  counter
end
# return value of turn_count is an integer 

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end