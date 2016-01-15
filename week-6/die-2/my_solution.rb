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

class Die
  def initialize(sides)

    raise ArgumentError.new('Dude you need to put something in!') if sides == []
    @sides = sides
  end

  def sides
    @sides.length
  end

  def roll
    @sides.sample
  end
end






# Reflection
=begin
What were the main differences between this die class and the last one you created in terms of implementation?

There argument error condition was differnt, in this challenge we changed it to "if the input is an empty array".  And since we are inputing an array, we needed to change how ruby reads how many sides by using .length. Also since we are inputting an array we had to use .sample method.

Did you need to change much logic to get this to work?

Not much, I knew the input was different and that the built in methods that were used only worked for integers so I had to change them or convert them

What does this exercise teach you about making code that is easily changeable or modifiable?

That keeping everything readible and dry, makes changes easy.

What new methods did you learn when working on this challenge, if any?

The sample method is similar to the random method, but allows us to work with arrays.

What concepts about classes were you able to solidify in this challenge?

That instance variables can be used within the class and more practice with arguement errors was nice,

=end