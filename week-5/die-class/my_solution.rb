# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
     unless sides > 0 #raised argument error if sides is less than 1
    raise ArgumentError.new("Only numbers that are greater than 0 are allowed")
  end
    @sides = sides #1. created an instance variable
  end

  def sides
    @sides #return the number of sides
  end

  def roll
    rand(1..@sides) #randomly select a number between 1 and the number of sides inputed
  end


end



# 3. Refactored Solution







# 4. Reflection