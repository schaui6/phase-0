# Research Methods

# I spent [1] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source.select { |x| x.to_s.include?(thing_to_find) }
end



def my_hash_finding_method(source, thing_to_find)
   new_array = []
    source.select do |key, value|
      if value == thing_to_find
        new_array << key
      end
      end
    new_array
end

# Identify and describe the Ruby method(s) you implemented.
# I used the select method to iterate the a copied element of the array and used the include method to find all strings that has the value from thing_to_find.  And for my hash method, I also used the select method to iterate through the array, but if the value equals to the thing_to_find arguement, then I would push its key into a new array.
#
# The select method is very similar to the each method in which it iterates each element of an array or hash.  But it returns a new array/hash element if it passes as true in my block.

# The include method returns true if the key we determine matches with our input.
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  # source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  # source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
  # source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   # source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  # source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  # source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  # source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  # source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
## I used the select method to iterate the a copied element of the array and used the include method to find all strings that has the value from thing_to_find.  And for my hash method, I also used the select method to iterate through the array, but if the value equals to the thing_to_find arguement, then I would push its key into a new array.
# The select method is very similar to the each method in which it iterates each element of an array or hash.  But it returns a new array/hash element if it passes as true in my block.
# The include method returns true if the key we determine matches with our input.
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#I learned that we can use if statments within our block of code while we iterate it.
#
#example: array.each {|k,v| if v == name print k}
#
#
