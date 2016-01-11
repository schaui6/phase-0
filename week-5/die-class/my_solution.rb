# Die Class 1: Numeric

# I worked on this challenge [by myself]

# I spent [1.5] hours on this challenge.

# 0. Pseudocode

# Input: number of sides
# Output: number of sides, a random roll, and a error message that prompts that an invalid input is entered.
# Steps: add an instance variable to match input. Return the number of sides there are based on the input.  Randomly select a number between 1 and the number of sides inputed.  Raise a argument error if sides are less than 1.


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
class Die
  def initialize(sides)
     unless sides > 0
    raise ArgumentError.new("Only numbers that are greater than 0 are allowed")
  end
    @sides = sides
  end

  def sides
    @sides
  end

  def roll
    rand(1..@sides)
  end
end



# 4. Reflection

=begin

What is an ArgumentError and why would you use one?

An argumenterror is an error that tells us there is something wrong with our input or in the argument.  It is way for us to prompt the user that their input is not valid or doesn't meet our conditions.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

the rand method is a new method for me.  But I didn't have any trouble with this because of ruby docs.  The explaination and how to use it was clear.

What is a Ruby class?

A ruby class is a blueprint that allows objects to be pointed to the class.

Why would you use a Ruby class?

So that we can group certain type of like objects or related objects.  Such a class that provides information of a student.  We can profiles of each student of our cohorot and distinguish each person, by name, age, and gender if we wanted.

What is the difference between a local variable and an instance variable?

a local variable is a variable inside a particular method and can only be accessed inside that method and is clear from memory once it has ran.  An instance variable can be accessed inside the class. Instance variables are prefixed with an "@" of their name and it stays in memory within all methods inside it's class.

Where can an instance variable be used?

Anywere inside it's class.

=end