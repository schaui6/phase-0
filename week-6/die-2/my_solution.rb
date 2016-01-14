# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.
# I spent 1 hours on this challenge.

# Pseudocode


# Input:array of strings
# Output:return one of these strings at random
# Steps:
# create a class that take an array of strings
# when the Die.roll is called, randomly return on string from the array
# Raise an argument error if Die.new is an empty array

# Initial Solution

class Die
  def initialize(sides)

   if sides == []
      raise ArgumentError.new('Dude you need to put something in!')
    end
    @sides = sides
  end

  def sides
    @sides.length
  end

  def roll
    @sides.sample
  end
end


# Refactored Solution








# Reflection