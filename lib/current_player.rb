def turn_count(board)
  turn = 0
  board.each{|place| valid(place) ? turn+=0 :
end

def current_player
  
end

def valid?(x)
  (x==" ") || (x.to_s.empty?) || (x.nil?) ) ? true : false
end