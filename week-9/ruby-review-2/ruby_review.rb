# PezDispenser Class from User Stories

# I worked on this challenge with Aaron Hu.
# I spent 1 hours on this challenge.


# 1. Review the following user stories:
# - As a Pez user, I'd like to be able to "create" a new Pez dispenser with a group of flavors that
#      represent Pez so it's easy to start with a full Pez dispenser.
# - As a Pez user, I'd like to be able to easily count the number of Pez remaining in a dispenser
#      so I can know how many are left.
# - As a Pez user, I'd like to be able to take a Pez from the dispenser so I can eat it.
# - As a Pez user, I'd like to be able to add a Pez to the dispenser so I can save a flavor for later.
# - As a Pez user, I'd like to be able to see all the flavors inside the dispenser so I know the order
#      of the flavors coming up.


# Pseudocode
#Create a method that counts each element in the array
#Create a method that removes the first element in the array
#Create a method that adds an element to the first element
#Create a method that returns the array.


# Initial Solution

class PezDispenser
  attr_accessor :pez
  def initialize(flavors)
    @pez = flavors
  end
  def see_all_pez
    @pez
  end
  def add_pez(add_more)
    @pez.unshift(add_more)

  end
  def pez_count
    @pez.length
  end
  def get_pez
    @pez.shift
  end
end



# Refactored Solution

class PezDispenser
  def initialize(flavors)
    @pez = flavors
  end
  def see_all_pez
    @pez
  end
  def add_pez(add_more)
    @pez.unshift(add_more)

  end
  def pez_count
    @pez.length
  end
  def get_pez
    @pez.shift
  end
end




# DRIVER TESTS GO BELOW THIS LINE

flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry).shuffle
super_mario = PezDispenser.new(flavors)
puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"
puts "Here's a look inside the dispenser:"
puts super_mario.see_all_pez
puts "Adding a banana pez."
super_mario.add_pez("banana")
puts "Now you have #{super_mario.pez_count} pez!"
puts "Oh, you want one do you?"
puts "The pez flavor you got is: #{super_mario.get_pez}"
puts "Now you have #{super_mario.pez_count} pez!"




# Reflection
#What concepts did you review in this challenge?
#I got to review classes and intance variables. I also go to play with shift and unshift methods, which I rarely used in the past. And the attr_accessor, altough it turns out I didn't need to use it.


#What is still confusing to you about Ruby?

#In this challenge, nothing was confusing.  Also I would like to review more about classes to solify my understanding of this concept some more.

#What are you going to study to get more prepared for Phase 1?

#I am going to review ruby basics and classes to prepare for phase 1.  I am also planning to review my old course work and rework it for more exposure.