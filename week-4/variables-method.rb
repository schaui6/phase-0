puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "#{first_name.capitalize!} #{middle_name.capitalize!} #{last_name.capitalize!}"

puts "What your favorite number?"
number = gets.chomp
better_number = number.to_i+1
puts "#{better_number} is a bigger, better number!"



=begin

How do you define a local variable?

A local variable is name you give a string or expression within your block of code.

How do you define a method?

a method is a name you give a block of code.

What is the difference between a local variable and a method?

a local variable is name you give a string or expression and a method you name a block a code.  A method may contain a local variable.

How do you run a ruby program from the command line?

ruby file.rb or you can go enter irb and enter the code.

How do you run an RSpec file from the command line?

rspec filename.rb

What was confusing about this material? What made sense?

The material wasn't confusing at all.  I had trouble with the address challenge, but it was a matter of entering the arguments exactly the way the the console wants it.

=end