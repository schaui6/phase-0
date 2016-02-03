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

#Enumerables, I revisited the split, join, and map methods. Also destructive methods

#What is still confusing to you about Ruby?

#not much for this challenge, but I would like to work on ruby classes some more to clarify some things.

#What are you going to study to get more prepared for Phase 1?

#I am going to review ruby basics and classes to prepare for phase 1.  I am also planning to review my old course work and rework it for more exposure.