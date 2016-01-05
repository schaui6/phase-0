# Pad an Array

# I worked on this challenge [with Thomas Yancey ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# first an array, then a miniumun size of the array we are going to want to transform, devault value of nil for the padding of the array if none is given
# What is the output? (i.e. What should the code return?)
# Return an array either transformed or copied depending on the destructive or non destructive one, with the padding of the value given. if non is given nil to pad it to the min size given with the pa
# What are the steps needed to solve the problem?


# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  if array.length >= min_size
    return array
  end
  until min_size <= array.length
    array << value
  end
  array
end

p pad!([1, 2, 3], 5)


def pad(array, min_size, value = nil) #non-destructive
  if array.length >= min_size
    return array.dup
  end
  new_array = array.dup
  until min_size <= new_array.length
    new_array << value
  end
  new_array
end


# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
  return array if array.length >= min_size
  array << value until min_size <= array.length
  array
end

p pad!([1, 2, 3], 5)


def pad(array, min_size, value = nil) #non-destructive
  return array.dup if array.length >= min_size
  new_array = array.dup
  new_array << value until min_size <= new_array.length
  new_array
end



# 4. Reflection
=begin


Were you successful in breaking the problem down into small steps?

Yes once we figured out what we were supposed to do, it became easier to psuedocode and the coding part wasn't too hard.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

Yes it became very easy once we had a plan set in place.We had difficulty the unless condition, we had the condition run true and forgot that it is supposed to run false to do our code.  We had the most success with pushing in our array.

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

We had success for the most part with our intial solution, because our logic was correct with our psuedocode, after that it was a matter of using the correct syntax.

When you refactored, did you find any existing methods in Ruby to clean up your code?

No, we just ended up tidying up code to one line code.

How readable is your solution? Did you and your pair choose descriptive variable names?

yes, we used variables named array and value to easily determine what they were assigned to.

What is the difference between destructive and non-destructive methods in your own words?


=end