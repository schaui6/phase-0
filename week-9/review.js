//9.2.1
//Pseudocode -------------------------------------------
//create function to make a new list,
// that takes a string and split it and create a object with the splited words
//go through each element inside the object
//display the list

//create a function that adds an item with quantity to the list.
//if the item is not on the list, give it a value otherwise add to qty.

//create a function that removes an item.
//if the item is in the list, delete the item.

//create a function that displays the list.
//the list should list "You have QUANTITY ITEM in your list."



//initial solution-------------------------------------


function newList(stuff){
  var list = {};
  var items = stuff.split(" ");
  for (var x = 0; x < items.length; x++){
    list[items[x]] = 1;
  }
  return list
}

function addQuanity(list_name, item, qty){
  if (list_name[item] === undefined){
    list_name[item] = qty
  }
  else {
  list_name[item] += qty
  }
}


function removeItem(list_name, item) {
  delete list_name[item]
}

function updateQuanity(list_name, item, qty){
  list_name[item] = qty
}


function printList(list_name) {
  for(var item in list_name) {
    console.log('You have ' + list_name[item] + " " + [item] + ' in your list.' )
  }
}






//Driver code
var something = new newList("apple bread coffee chocolate");
// console.log(something)
addQuanity(something, "herbs", 1)
// console.log(something)
removeItem(something, "apple");
// console.log(something)
updateQuanity(something, "bread", 30)
console.log(something)
printList(something)



//Refactor --------------------------------------
function newList(stuff){
  var list = {};
  var items = stuff.split(" ");
  for (var x = 0; x < items.length; x++){
    list[items[x]] = 1;
  }
  return list
}

function changeQuanity(list_name, item, qty){
  if (list_name[item] === undefined){
    list_name[item] = qty
  } else {
  list_name[item] += qty
  }
}

function removeItem(list_name, item) {
  delete list_name[item]
}

function printList(list_name) {
  for(var item in list_name) {
    console.log('You have ' + list_name[item] + " " + [item] + ' in your list.' )
  }
}



//Reflection -------------------------------------
/*
What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)

This challenge solidified my understanding of arguments in functions.  It is nice to be able to pass as many arguments we want.  I also had more practice with accessing objects and manipulating them to do what I want of them.  And as I was trying to figure out how to do string intrapolation, I realized that they were just variables, so why not concat variables into my strings?

What was the most difficult part of this challenge?

The most difficult part for me was how to find a way to access my list outside the function.  Then I realized that I could just create a new list and manipulate them that way.

Did an array or object make more sense to use and why?

Yes it did, when I worked on the tallyvotes challenge I was getting really confused with what I was accessing from the object, even after giving them variables.  With more practice I was able to easily see what I was accessing and control the object the way I wanted.

*/




//9.2.2
//Pseudocode -------------------------------------------

//input: array from 1 to 10
//output:
//multiples of 3 display RETURN fizz
//multiples of 5 display RETURN buzz
//multiples of 15 display RETURN fizbuzz

//make a function that takes an array as an input
//iterate the array through each element of the array as the array iterates each element we need to return the elements into "fizzbuzzed"(maybe)
//if the element is divisible by 15 RETURN "FizzBuzz"
//if the element is divisible by 5 RETURN "Buzz"
//if the element is divisible by 3 RETURN "Fizz"

var array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


function super_fizz_buzz(input){
  for(var x = 0;x<=input.length;x++) {
    if (input[x] % 15 == 0)
        console.log("FizzBuzz");
    else if (input[x] % 3 == 0)
        console.log("Fizz");
    else if (input[x] % 5 == 0)
        console.log("Buzz");
    else
        console.log(input[x]);
      };
  };


//Driver code
console.log(super_fizz_buzz(array));


//Refactor --------------------------------------
function super_fizz_buzz(input){
  for(var x = 0;x<=input.length;x++) {
  var fizz = input[x] % 3 == 0, buzz = input[x] % 5 == 0;
  console.log(fizz ? buzz ? "FizzBuzz" : "Fizz" : buzz ? "Buzz" : x);
  };
};

//Reflection -------------------------------------
/*
What concepts did you solidify in working on this challenge?
It was good practice with loops, if/else statements and functions.


What was the most difficult part of this challenge?

The most difficult part was the refactoring.  I found a way to use tiernary operator similar to one of ruby to refactor the if/else conditions into one line.

Did you solve the problem in a new way this time?

No, I just translated how I had in ruby.  The only difference is instead of using the map enumerable, I used a FOR loop to iterate through the array.

Was your pseudocode different from the Ruby version? What was the same and what was different?

My pseudocode was the same as my ruby version.  The only differnce was my syntax which I ended using a FOR loop and counted from each index in the array.
*/