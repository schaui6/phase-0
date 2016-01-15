# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
p array[1][1][2][0] #final answer
p array[-1][-1][-1][0] #2nd way

# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
# p hash[:outer]
p hash[:outer][:inner]["almost"][3]

# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]
p nested_data[:array][-1][:hash] #2nd version


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]


  number_array = number_array.map do |element|
  if element.kind_of?(Array)
    element.map {|inner| (inner += 5) }
  else
    element += 5
  end
end

#driver code
p number_array

#This is an destructrive method.  We are setting new value to "number_array" by setting the "=" sign to it.
#We can remove the "number_array = " or call a new variable to be something else."

# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]


=begin

What are some general rules you can apply to nested arrays?

Think of nested arrays as a sub-array, and think in terms of one array at a time to avoid confusion.  As you access the array, access only one layer at a time to see where you are really targeting.

What are some ways you can iterate over nested arrays?

You could iterate to sort the array to find nested arrays with the kind_of? method.

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?

The kind_of? method was new to me and great for sorting out subarrays so I can iterate over the subarray.  It allowed me to iterate the array to find the object I wanted which was for another array(sub arrays) so that I could iterate through that sub array.

=end