# Factorial

# I worked on this challenge [by myself, with: ].
# Sydney Rossman-Reich

# Your Solution Below
def factorial(number)
  # Your code goes here
  if number <= 1
    return 1
  else
   x = number
   answer = 1

   until x == 0
      answer = answer*x
      x = x-1
  end

  return answer

  end
end

factorial(5)
