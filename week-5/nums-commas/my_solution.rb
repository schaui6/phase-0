# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? integer
# What is the output? (i.e. What should the code return?) integer seperated by commas.
# What are the steps needed to solve the problem? if/elsif statments to determine if a comma is needed and positive.


# 1. Initial Solution

def separate_comma(num)

  array = num.to_s.reverse.split(//)
  len = array.length

  if len <= 6
    n = 0
  elsif len % 2 == 0
    n = 1
  else
    n = 2
  end

  if len < 4
    return array.join.reverse.to_s
  else
    comma  = 3
    while comma < len + n do
      array.insert(comma, ',')
      comma += 4
    end
end

  return  array.join.reverse.to_s

end


# 2. Refactored Solution




# 3. Reflection