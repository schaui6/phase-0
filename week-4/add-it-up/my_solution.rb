# Add it up!


# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution
def total(array)
  sum == 0
  array.each { |x| sum = sum + x }
end


# 3. total refactored solution
def total(array)
  array.reduce(:+)
end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution

def sentence_maker(array)
  sentence == ""

  array[0].capitalize!
  array[-1] << "."

  array.each do |item|
      sentence = sentence + "#{item} "
  end

  sentence = sentence.chomp(" ")

  return sentence
end

# 6. sentence_maker refactored solution

def sentence_maker(array)
  sentence == ""

  array[0].capitalize!
  array[-1] << "."

  array.each { |item| sentence = sentence + "#{item} " }

  sentence = sentence.chomp(" ")

  return sentence
end

