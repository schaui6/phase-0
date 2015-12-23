# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# "Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
  # while true
    # puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
  # errors.rb
# 2. What is the line number where the error occurs?
  # Line 170
# 3. What is the type of error message?
  # Syntax error
# 4. What additional information does the interpreter provide about this type of error?
  # The interperator expected an "end" keyword.
# 5. Where is the error in the code?
  # Need to use the keyword "end" to end the block of code in our method.
# 6. Why did the interpreter give you this error?
  # The interpreter gave me this error because it expected to end the method with a keyword of "end".

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# => Line 35
# 2. What is the type of error message?
# => The error is in main(The top level of Ruby is called main).
# 3. What additional information does the interpreter provide about this type of error?
# =>There is no value to the object(variable or method)
# 4. Where is the error in the code?
# => The object "south_park" is a undefined object. The interpreator doesn't know if it is a method or variable.
# 5. Why did the interpreter give you this error?
# Because there is no value/string/integer/expression to south_park.

# --- error -------------------------------------------------------

# cartman()

# 1. What is the line number where the error occurs?
# => Line 50
# 2. What is the type of error message?
# => That the is an area in main.
# 3. What additional information does the interpreter provide about this type of error?
# => The method for "cartman" was not defined with the keyword "def", also as added info, there is no block of code to tell the method to do something and there is no "end" keyword.
# 4. Where is the error in the code?
# => The error is before "cartman()", there needs to be a "def" keyword.
# 5. Why did the interpreter give you this error?
# Because you need to define the method with the "def" keyword.

# --- error -------------------------------------------------------

# def cartmans_phrase
  # puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# => Lines 65 which leads to an error in line 69.
# 2. What is the type of error message?
# => Arugument error, error in main (no parameters set for argument when calling cartmans_phrase)
# 3. What additional information does the interpreter provide about this type of error?
# => Wrong number of arguments
# 4. Where is the error in the code?
# => There is no parameter for the argument to pass through. The error is after cartmans_phrase.
# 5. Why did the interpreter give you this error?
# => Because the interpreter doesn't know what do to with the argument "I hate Kyle" when you call method cartmans_phrase since there is no parameter to tell the method what to do with it.

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
  # puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
# => Line 88 which leads to an error in line 84.
# 2. What is the type of error message?
# => Argument error in main/"carman_says"
# 3. What additional information does the interpreter provide about this type of error?
# => Wrong number of arguments.
# 4. Where is the error in the code?
# =>The error is line 88 where we try to call the method but git it no arguments to pass through the parameter.
# 5. Why did the interpreter give you this error?
# => Because there was no argument in calling the method to pass through to parameter to puts the "offensive_message".



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
 # puts "#{lie}, #{name}!"
#end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => Line 109 which leads to an error in line 105.
# 2. What is the type of error message?
# => Argument error in main/"carmans lie".
# 3. What additional information does the interpreter provide about this type of error?
# => Wrong number of arguements.
# 4. Where is the error in the code?
# => When calling the method.(Line 109)
# 5. Why did the interpreter give you this error?
# => because we have 2 parameters (lie and name), but when we call the method, there is only one argument, "A meteor the size of the earth is about to hit Wyoming!" so the interperator does not know what do "puts".

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# => Line 124.
# 2. What is the type of error message?
# => Fixnum error in main.
# 3. What additional information does the interpreter provide about this type of error?
# => String can't be coerced into Fixnum.(you cannot multiple a string)
# 4. Where is the error in the code?
# => The string itself.
# 5. Why did the interpreter give you this error?
# => Because you multiply a string. The inpereter does not know what to do.

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# => Line 139.
# 2. What is the type of error message?
# => error in "/" (zero division error) in main.
# 3. What additional information does the interpreter provide about this type of error?
# =>That it is a zero division erro
# 4. Where is the error in the code?
# => the expression "20/0"
# 5. Why did the interpreter give you this error?
# => because dividing by zero is undefined.

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => Line 50.
# 2. What is the type of error message?
# =>"Require_relative" error in main.
# 3. What additional information does the interpreter provide about this type of error?
# => Cannot load such file.
# 4. Where is the error in the code?
# =>"cartmans_essay.md", the relative path.
# 5. Why did the interpreter give you this error?
# => There is no such file so therefore there it cannot load the file.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

# Which error was the most difficult to read?

# => The load error for require_relative because I wasn't sure what the object require_relative do only guessed.  After some researching, it confirmed my guess and gave me a better understanding of the error.

# How did you figure out what the issue with the error was?

# =>  I read the addional information and it stated that the file cannot load. And we didnot make such a file name.

# Were you able to determine why each error message happened based on the code?

# => Yes, because there was no such file and did some outside reseach to confirm this and gain a better understanding of require_relative.

# When you encounter errors in your future code, what process will you follow to help you debug?

# =>Find the line where error is, see what type of error it is, see what additional information goes with the error, and look at the error to see how to resolve it. Then test and run.