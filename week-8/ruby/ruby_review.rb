# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode

#write a method called super_fizzbuzz that takes an array.
#it needs to return a "fizzbuzzed" array

#multiples of 3 display fizz
#multiples of 5 display buzz
#multiples of 15 display fizbuzz

#make a method that takes an array as an input
#create an empty array "fizzbuzzed"(maybe)
#iterate the array through each element of the array
#as the array iterates each element we need to return the elements into "fizzbuzzed"(maybe)
#if the element is divisible by 15 RETURN "FizzBuzz"
#if the element is divisible by 5 RETURN "Buzz"
#if the element is divisible by 3 RETURN "Fizz"


#test array
array = (1..100).to_a

# Initial Solution

# def super_fizzbuzz(array)
#   array.collect do|x| p x
#     if x % 15 == 0
#       p "FizzBuzz"
#     elsif x % 5 == 0
#       p "Buzz"
#     elsif x % 3 == 0
#       p "Fizz"
#     else
#       p x
#     end
#   end
# end

#driver code
# p super_fizzbuzz(array)

# Refactored Solution



# Reflection



