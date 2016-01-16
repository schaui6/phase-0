# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [7] hours on this challenge.


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
    print "Your result after the draw"
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
class BingoBoard

def initialize(board)
    @b = board[0][0],board[1][0],board[2][0],board[3][0],board[4][0]
    @i = board[0][1],board[1][1],board[2][1],board[3][1],board[4][1]
    @n = board[0][2],board[1][2],board[2][2],board[3][2],board[4][2]
    @g = board[0][3],board[1][3],board[2][3],board[3][3],board[4][3]
    @o = board[0][4],board[1][4],board[2][4],board[3][4],board[4][4]
  end

def call

  @letter = ["B","I","N","G","O"].sample
  @number = rand(1..100)
  puts
  puts "Our number is #{@letter}#{@number}!"

  @letter =
      if "B" then @b = @b.map { |row| row == @number? row = "X" : row}
      elsif "I" then @i = @i.map { |row| row == @number? row = "X" : row}
      elsif "N" then @n = @n.map { |row| row == @number? row = "X" : row}
      elsif "G" then  @g = @g.map { |row|  row == @number? row = "X" : row}
      elsif "O" then @o = @o.map {|row| row == @number? row = "X" : row}
      end

    puts
    print "Your result after the call:"
    puts
    puts
  end

  def check
    print @b
    puts
    print @i
    puts
    print @n
    puts
    print @g
    puts
    print @o
  end
end


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


#Reflection

=begin

How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?

The pseudocode was easy once I had all the logic down. It was just a matter of translating. I think my style of pseudocode is getting better, I try to make an outline to break everything into steps.  Then I break down each step as if I were to code line by line just like how ruby would read it. Once I have the code down, I read over it and make changes or corrections.  As I write each step, I use driver code to test if the line does what I want it to do.  Once I am done testing a step then I move on to the next and the reevalutate and make changes.

What are the benefits of using a class for this challenge?

That I can create my own instance variables and setter/putters and use them anytime I want within the class. And I can call my own methods to do what I want it to do.

How can you access coordinates in a nested array?

array[index][index] or I can iterate the array to look to access the sub array with .kind_of?(array).

What methods did you use to access and modify the array?

I used the map method to iterate the arrays and assigned the value "X" to the new number if that number was called.

Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?

I didn't use anything new.  I knew this challenge was going to get very complex, so I tried to stick to what I know unless I had to look up for new methods in order to do something I need it to do.

How did you determine what should be an instance variable versus a local variable?

I only used instance variables in this challenge, but thats only because I needed to access them throughout the whole class.  Also I did use a variable as a token to iterate the arrays, which can be considered a variable.

What do you feel is most improved in your refactored solution?

The most improved was using the THEN keyword to combine if/esle conditions with more than 2 conditions into one line.  It was one really long line but I was about to squeeze 5 conditions into one line. Which I wasn't sure was possible.

=end
