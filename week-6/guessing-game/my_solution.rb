# Build a simple guessing game


# I worked on this challenge myself.
# I spent [#] hours on this challenge.

# Pseudocode

# Input: a number
# Output: if the number they chose is too low, too high or just right.
# Steps:
#Select a number
#allow the user to enter in a number to guess my number.
#If the user guessed too High, let them know
#if the user guessed too low, let them know.
#if the guess is correct, let them know.


# Initial Solution
class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(num)
    @num = num
    if num < @answer
      :low
    elsif num > @answer
      :high
    elsif num == @answer
      :correct
    end
  end
  def solved?
    if @num == @answer
      true
    else
      false
    end
  end
end

# Refactored Solution
class GuessingGame
  def initialize(answer)
    @answer = answer
  end
  def guess(num)
    @num = num
    if num < @answer
      :low
    elsif num > @answer
      :high
    elsif num == @answer
      :correct
    end
  end
  def solved?
    @num == @answer
  end
end





# Reflection