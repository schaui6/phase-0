# Reverse Words


# I worked on this challenge Aaron Hu.
# This challenge took me 1 hour.

# Pseudocode
# Crate a method that can reverse a sentence but keeping the spaces.
# First create and empty array to contain all the words.
# Split each word up and put it in the Array.
# Take each word in the array and reverse it.
# Join them back to gether with a space in between them.
# Return the Sentence.


# Initial Solution
def reverse_words(sentence)
  reversed = sentence.split(/ /)
  reversed.map! {|x| x.reverse}
  answer = reversed.join(" ")
  return answer
end



# Driver code
 # p reverse_words("I heart Ruby!")




# Refactored Solution

def reverse_words(sentence)
  return sentence.split(/ /).map! {|x| x.reverse}.join(" ")
end



# Reflection

#What concepts did you review in this challenge?



#What is still confusing to you about Ruby?


#What are you going to study to get more prepared for Phase 1?