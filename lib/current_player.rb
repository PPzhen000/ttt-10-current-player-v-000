def turn_count(board)
  counter = 0
  board.each do |ele|
    if |ele| == "X" || |ele| == "O"
      counter += 1
    end
  end 
  return counter 
end