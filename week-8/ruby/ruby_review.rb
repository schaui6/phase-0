# I worked on this challenge myself
# This challenge took me 1 hours.


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
# array = (1..100).to_a

# Initial Solution

def super_fizzbuzz(array)
  array.collect do|x| p x
    if x % 15 == 0
      p "FizzBuzz"
    elsif x % 5 == 0
      p "Buzz"
    elsif x % 3 == 0
      p "Fizz"
    else
      p x
    end
  end
end

#driver code
# p super_fizzbuzz(array)

# Refactored Solution
def super_fizzbuzz(array)
  array.collect! {|x| puts "#{'fizz' if x % 3 == 0}#{'buzz' if x % 5 == 0}#{x if x % 3 != 0 && x % 5 !=0}"
end

# Reflection

# What concepts did you review or learn in this challenge?

#It took a little while for the ruby knowledge to come back, but I am glad I got to review my ruby.  Reviewing the iteration seemed a lot easier this time around.  What I learned was that I could place if statements in string and use string intrapolation to PUTS my string.  I did not know I could do this until I saw a video on youtube.

# What is still confusing to you about Ruby?

# So far nothing yet, since this was more of a review.

# What are you going to study to get more prepared for Phase 1?

#study classes in ruby, because I realized that there were some confusion on my part with classes once I went through the javascript material and also hashes.  After the JS material I realize I need to review objects and hashes to further solidify the concepts.