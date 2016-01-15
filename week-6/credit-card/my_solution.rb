# Class Warfare, Validate a Credit Card Number


# I worked on this challenge with:Aaron Hu.
# I spent 1.5 hours on this challenge.

# Pseudocode

# Input: an integer
# Output: true or false
# Steps:
#create a method that takes in a 16 digit integer, if not raise argument error.
#convert into a string
#split the string in an array.
#multiple each odd element
#push all elements into an array
#convert strings into integers
#join the integers into one integer
#create a method that adds all the digits.
#convert integers into a string.
#split the string in an array
#convert into integers
#sum up all the integers.
#create a method that takes the sum module 5 with a remainder of zero.
#if no remainders, return true, otherwise false.

# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits



class CreditCard

  attr_accessor :sum
  attr_reader :cc

  def initialize(credit_card_number)
    raise ArgumentError.new('Invalid Credit Card number') unless credit_card_number.to_s.length == 16
    @cc = credit_card_number
  end

  def check_card
    cc_array1 = []
    cc_total = []
    s = cc.to_s.split(//)
    zero = s[0].to_i * 2
    one = s[2].to_i * 2
    two = s[4].to_i * 2
    three = s[6].to_i * 2
    four = s[8].to_i * 2
    five = s[10].to_i * 2
    six = s[12].to_i * 2
    seven = s[14].to_i * 2


    cc_array1 << zero
    cc_array1 << one
    cc_array1 << two
    cc_array1 << three
    cc_array1 << four
    cc_array1 << five
    cc_array1 << six
    cc_array1 << seven


    cc_array1 << s[1].to_i
    cc_array1 << s[3].to_i
    cc_array1 << s[5].to_i
    cc_array1 << s[7].to_i
    cc_array1 << s[9].to_i
    cc_array1 << s[11].to_i
    cc_array1 << s[13].to_i
    cc_array1 << s[15].to_i

    cc_array2 = cc_array1.join.to_i

    @sum = 0
    cc_array2.to_s.split(//).each do |x|
      @sum += x.to_i
    end
    is_it_legit?
  end


  def is_it_legit?
    sum % 10 == 0
  end

end



# Refactored Solution
class CreditCard

  attr_accessor :sum
  attr_reader :cc

  def initialize(credit_card_number)
    raise ArgumentError.new('Invalid Credit Card number') unless credit_card_number.to_s.length == 16
    @cc = credit_card_number.to_s.split(//)
  end

  def check_card
    total_string_array = []

    cc.each_with_index do |number, index|
      if index %  2 != 0 ? total_string_array << number.to_i : total_string_array << number.to_i * 2
      end
    end

    total_integer_array = total_string_array.join

    @sum = 0
    total_integer_array.to_s.split(//).each { |x| @sum += x.to_i}

    is_it_legit?
  end

  def is_it_legit?
    sum % 10 == 0
  end

end




# Reflection

=begin

What was the most difficult part of this challenge for you and your pair?

Iterating the array to push all the elements into a new array.  For some reason it just didn't click.  So we take a short break and with a few pair of eyes we were able to figure it out.

What new methods did you find to help you when you refactored?

the each_with_index method was very helpful to iterate certain indexes in an array.

What concepts or learnings were you able to solidify in this challenge?

How arrays worked.  When refactoring I was able to see what I never relized about arrays before with iterating indexes.

=end
