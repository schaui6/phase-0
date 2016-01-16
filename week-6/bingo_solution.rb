# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

#crate method for everything being passing around
  attr_accessor :b
  attr_accessor :i
  attr_accessor :n
  attr_accessor :g
  attr_accessor :o
  attr_reader :board
  attr_accessor :current_players_board
  attr_reader :rand_letter
  attr_reader :rand_num

def initialize(board)
    raise ArgumentError.new ('We need a legit board, not the Craigelist\'s Version.') unless board.flatten.length == 25

    @current_players_board = board
    @board = board

    @b = current_players_board[0][0],current_players_board[1][0],current_players_board[2][0],current_players_board[3][0],current_players_board[4][0]
    @i = current_players_board[0][1],current_players_board[1][1],current_players_board[2][1],current_players_board[3][1],current_players_board[4][1]
    @n = current_players_board[0][2],current_players_board[1][2],current_players_board[2][2],current_players_board[3][2],current_players_board[4][2]
    @g = current_players_board[0][3],current_players_board[1][3],current_players_board[2][3],current_players_board[3][3],current_players_board[4][3]
    @o = current_players_board[0][4],current_players_board[1][4],current_players_board[2][4],current_players_board[3][4],current_players_board[4][4]
  end


def draw
  @letter = ["b","i","n","g","o"].sample
  @number = rand(1..100)

  if
    @letter == "b"
      @b = @b.map do |something|
        if something == @number
          something = "x"
        else
          something
        end
      end

  elsif
    @letter == "i"
      @i = @i.map do |something|
        if something == @number
          something = "x"
        else
          something
        end
      end

  elsif
    @letter == "n"
      @n = @n.map do |something|
        if something == @number
          something = "x"
        else
          something
        end
      end

  elsif
    @letter == "g"
      @g = @g.map do |something|
        if something == @number
          something = "x"
        else
          something
        end
      end
  elsif
    @letter == "o"
      @o = @o.map do |something|
        if something == @number
          something = "x"
        else
          something
        end
      end
    end
    print "Your resuld after the draw"
    puts
    print show_board
  end

  def show_board
    print b
    puts
    print i
    puts
    print n
    puts
    print g
    puts
    print o
  end
end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


#Reflection

=begin

l

=end
