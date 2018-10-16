def turn_count(board)
  turn = 0
  board.each{|place| blank?(place) ? : turn+=1
end

def current_player
  
end

def blank?(x)
  (x==" ") || (x.to_s.empty?) || (x.nil?) ) ? true : false
end