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
