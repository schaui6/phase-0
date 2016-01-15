# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: Coline Forde]

# I spent [1] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
#   An array
# What is the output? (i.e. What should the code return?)
#   The element that appears the most frequently in the array.
# What are the steps needed to solve the problem?
#  Create a method that passes an array as an argument.  Place a value for each element in the array to determine frequency.  Iterate the array using the max method by finding the frequency and return the key of the most frequent element in the array.  Push key into a new array.


# 1. Initial Solution
def mode(arr)
  count = Hash.new(0)
  arr.each do |num|
    count[num] += 1
  end
  max_count = count.max_by { |key, value| value }[1]
  mode = count.select { |key, value| value == max_num }.map { |key, value| key }
  return max_count
end


# 3. Refactored Solution
def mode(array)
  counter = Hash.new(0)
  array.each do |i|
    counter[i] += 1
  end
  mode_array = []
  counter.each do |k, v|
    if v == counter.values.max
      mode_array << k
    end
  end
  mode_array.sort
end



# 4. Reflection
=begin
Which data structure did you and your pair decide to implement and why?

We decided to implement using hashes because, we needed to use the element of each array as keys and the frequency their occur in each arrays as the value.

Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?

Yes once we broke everything down using psuedocode we were able to have running code in very short time frame. I was more successful this time around because I had more practice pseudocoding and our code worked immediately.

What issues/successes did you run into when translating your pseudocode to code?

We kept everything simple and broke everything down in psuedocode so when we translated it to code, everything just worked and passed the spec file.

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

We used the each/map methods and max method to iterate through the content.  Our methods were pretty dry so we just refactored to shorten our code which was not difficult to implement.

=end