# Numbers to Commas Solo Challenge

# I spent [8] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? integer
# What is the output? (i.e. What should the code return?) integer seperated by commas.
# What are the steps needed to solve the problem? I need to change the number into a string.  Rearrange the string so that I can control where to place the comma.  Seperate the characters in the string as if it is an array.  I need to determine how ruby will know when and where to place the comma(s) by giving it a value.  I will need to find out how many elements are in the array.  If the array has less than 4 elements no need to place a comma.  Join the array back, rearrange the order back to its original state and change back into a string. For arrays with 6 or less elements give it a value of 0. For arrays that are even give it a value of 1.  And for everything else give it a value of 2. If the array length is greater than 3, then place a comma after every 3 digits.  Then combine the array back, rearrange the order back to the original, and convert into a string.


# 1. Initial Solution

def separate_comma(num)

  array = num.to_s.reverse.split(//)
  count = array.length

  if count <= 6
    value = 0
  elsif count % 2 == 0
    value = 1
  else
    value = 2
  end

  if count < 4
    return array.join.reverse.to_s
  else
    comma  = 3
    while comma < count + value do
      array.insert(comma, ',')
      comma += 4
    end
end

  return  array.join.reverse.to_s

end


# 2. Refactored Solution
def separate_comma(num)

  array = num.to_s.reverse.split(//)
  count = array.length

  if count <= 6
    value = 0
  elsif count % 2 == 0
    value = 1
  else
    value = 2
  end

  if count < 4
    return array.join.reverse.to_s
  else
    comma  = 3
    while comma < count + value do
      array.insert(comma, ',')
      comma += 4
    end
end

  return  array.join.reverse.to_s

end




# 3. Reflection
=begin


What was your process for breaking the problem down? What different approaches did you consider?

This was the most difficult challenge for me, mainly because I had to figure a way to add multiple commas.  Originally I just an insert method to place a comma after each if statment if the input was within a certain range.  And ran into trouble placing the second comma.  It turns out I can place a variable in the argument of the insert method to tell it to place a comma for every 4th index.

Was your pseudocode effective in helping you build a successful initial solution?
What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

My pseudocode for the most part worked, but I had to use ruby docs, other outside research, and other approaches to tackle my problem to get my code fully running.  I had to find a way to place a comma for every 3 digits, so I came accross the instert method to place the comma. The problem was how do I add 2 or more commas if I needed to.  It took me 3 days of researching to find out a way to tell ruby when and how many commas to place.  I then realize that I am on the right path, but its only the skeleton of the code. I needed to turn the string into an array and reverse the string so that I have a consisting starting point on where to place the comma, instead of mapping where I place the comma number by number with if/else statements.  I needed to set a few conditions with numbers that were more than 3 digits and assign a value to each condition so that if ruby knew when to place commas and how many to place.

How did you initially iterate through the data structure?

Initially I didn't iterate, just added if statments with ranges to know when to place a comma.

Do you feel your refactored solution is more readable than your initial solution? Why?

Actually, I'm not sure how else to refactor my solution.

=end