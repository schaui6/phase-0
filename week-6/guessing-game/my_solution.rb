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

=begin

How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

In real life we have goals that we need to break down, we call them methods and they give the step an action or something to do.  And we can use instance variables as characteristics.  If we were at a pool and were told to swim a lap.  Well which swimming method should we use? Crawl stroke, breathe stroke, back stroke, or butterfly?  We can create a method for each stoke and the instance variable could be lap, how long is a lap or how many strokes will it to take to complete a lap.

When should you use instance variables? What do they do for you?

You should use instance variables within the class that it is assigned in.  They allow us to access the variable anywhere in the class.

Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

I used if/else statements for flow control along with comparison operators.  I didn't have much struggles other than syntax errors.

Why do you think this code requires you to return symbols? What are the benefits of using symbols?

Symbols points to only one object, so it reads faster and no fear of it being overwritten.

=end