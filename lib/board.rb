
   
 

 
board = Array
 

row = [" ", " ", " ", " ", " ", " ", " ", " "]

 
# Position 1: Left
row[0]
 
# Position 2: Middle
row[1]
 
# Position 3: Right
row[2]
 
# Position 4: Left
row[0]

# Position 5: Middle
row[1]

# Position 6:Right
row[2]

# Position 7:Left
row[0]

# Position 8: Middle
row[1]

# Position 9: Right
row[2]



def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
 
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]