def create_list(input_string)
  list = Hash.new
  separated_string = input_string.split(" ")
  separated_string.each do |item|
  end
  return list
end

#DRIVER CODE
p testlist = create_list("carrots apples cereal pizza")
p mylist = create_list("ice cream")
p yourlist = create_list("soda")

def add_groceries(list, item, qty=0)
  list[item]= qty
  return list
end

#DRIVER CODE
p add_groceries(testlist, "banana", 10)
p add_groceries(mylist, "soda", 1)


def remove_item(list, item)
  list.delete(item)
  return list
end

#DRIVER CODE

def update(list, item, qty=0)
  list[item]=qty
end

def display(list)
  list.each {|item, qty| puts "Your list has #{qty} #{item}."}
end

groceries("lemonade", 2)
groceries("tomatoes", 3)
groceries("onions", 1)
groceries("ice cream", 4)

remove_item("lemonade")

update("ice cream", 1)

display(list)



# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: Create a hash. Use the split method to seperate strings by spaces.
# make a list of items (hash)
  # [fill in any steps here]
  # set default quantity
# set default qty to 0
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: item name and optional quantity
# steps:

# groceries[key]="value"

# output:

# Method to remove an item from the list
# input: item(key) removed from list
# steps: use ".delete" to remove item
#create code to remove item from the list
#
# output:print the list

# Method to update the quantity of an item
# input: item & quantity, it should update/over-ride exsisting quantity
# steps: Take 2 arugments, and replace in the list.
# output:new quantity

# Method to print a list and make it look pretty
# input: List & quantity, and look pretty.
# steps: pring out the list and join it with a sentence and display item and qty.
# output: Your list has 3 oranges.



=begin
What did you learn about pseudocode from working on this challenge?

I learned how more effectively use the pseudocode structure.  Before I would just break bits and peieces by group but now I am breaking it even more down.  Determining my input, outputs and steps made a big difference.

What are the tradeoffs of using Arrays and Hashes for this challenge?

With arrays we could only use one input(the value), and the key would be the index.  So using a hash would worked better in this case since we needed both item and quantity.

What does a method return?

A method returns your code (block) that we specify.

What kind of things can you pass into methods as arguments?

You can pass strings, numbers, arrays, hashes, and variables as long as your block of code is able to use your inputs.

How can you pass information between methods?

You can pass information between methods by either setting variables to global variables, or you can create a method to something like our grocery list above.  We were able to make multiple lists and pass through each method one by one.

What concepts were solidified in this challenge, and what concepts are still confusing?

The split method was solidified, because I rarely use it.  To use it in practice provided a better understanding on how it works.  There weren't anything that seemed confusing since we kept it super simple.

=end