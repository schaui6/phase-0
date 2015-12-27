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

https://github.com/schaui6/phase-0/blob/master/week-4/address/my_solution.rb

https://github.com/schaui6/phase-0/blob/master/week-4/math/my_solutions.rb

=begin

How do you define a local variable?

A local variable is name you give a string or expression within your method.

How do you define a method?

a method is a name you give a block of code.

What is the difference between a local variable and a method?

a local variable is name you give a string or expression within a method and a method a name of a block a code that you have given.  A method may contain a local variable.

How do you run a ruby program from the command line?

go to the directory where the file is in and enter the command: ruby file.rb or you can go enter irb and enter the code.

How do you run an RSpec file from the command line?

goto the directory where the file is located and type in : rspec filename.rb

What was confusing about this material? What made sense?

The material wasn't confusing at all.  I had trouble with the address challenge, but it was a matter of entering the arguments exactly the way the the console wants it.

=end
