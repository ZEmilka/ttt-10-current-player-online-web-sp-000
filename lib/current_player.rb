def turn_count(board)
turn=0
board.each do |position|
  turn+=1
  if position=="X" || position=="O"
  end
end
return turn
end

def current_player(board)
  turn=turn_count(board)
if turn % 2==0
  return"X"
else
  return"O"
end
end
