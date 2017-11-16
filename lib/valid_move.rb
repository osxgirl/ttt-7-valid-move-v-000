def valid_move?(board,position)
  if  position.to_i.between?(1,9) && position_taken?
    true
  else
     false
  end
end
