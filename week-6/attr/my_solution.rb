#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
  def initialize(name)
    @name = name
  end
end


class Greetings
  def initialize
    @namedata = NameData.new
  end

  def hello
    puts "Hello".name
  end
end

greetings = Greetins.new
greetins.hello

# Reflection
=begin

Release 1:
What are these methods doing?

The class starts default of age 27, name kim, and occupation cartographer. Then we made a new profile called instance_of_profile and ran methods changed the age, the name, and the occupation. Once a change is made, it checks the change by printing it to the console.

How are they modifying or returning the value of instance variables?

There are three methods that changes the values.

Release 2:
What changed between the last release and this release?

The attr_reader was added for age, so there is no need for the method what_is_my_age.

What was replaced?

attr_reader for age.

Is this code simpler than the last?

yes, it elemented a whole method to do the same thing.

Release 3:
What changed between the last release and this release?

The method change_my_age was replaced with the att_writter.

What was replaced?

The method change_my_age was replaced with the att_writter.

Is this code simpler than the last?

yes.  It eliminated the need to include a method.

Release 4:
What changed between the last release and this release?

Both the change_my_age and what_is_my_age methods are no longer needed and replaced with attr_accesor

What was replaced?

Both the change_my_age and what_is_my_age methods are no longer needed and replaced with attr_accesors

Is this code simpler than the last?

yes, it removed a lot of needless methods.


What is a reader method?

Allows you to point to any variable and only read, but not write that variable within a class.

What is a writer method?

The write method allows you to point to any variable in the class and to write the value of the variable, but not read it.

What do the attr methods do for you?

Allows us to access any variable in our class.

Should you always use an accessor to cover your bases? Why or why not?

No, because some information is private and you don't want someone to read something that is private and you don't want a user to change some important information that can affect another if that is not what the programmer has intended.

What is confusing to you about these methods?

Not too bad, what was confusing was the assignment with the mislabling of the file names.

=end