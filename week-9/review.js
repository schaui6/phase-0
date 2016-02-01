//Pseudocode -------------------------------------------

//input: array from 1 to 100
//output:
//multiples of 3 display RETURN fizz
//multiples of 5 display RETURN buzz
//multiples of 15 display RETURN fizbuzz

//make a function that takes an array as an input
//iterate the array through each element of the array as the array iterates each element we need to return the elements into "fizzbuzzed"(maybe)
//if the element is divisible by 15 RETURN "FizzBuzz"
//if the element is divisible by 5 RETURN "Buzz"
//if the element is divisible by 3 RETURN "Fizz"



var superFizzbuzz = function(array) {
  for(var x = 0;x<=100;x++) {
    if (x % 15 == 0)
        console.log("FizzBuzz");
    else if (x % 3 == 0)
        console.log("Fizz");
    else if (x % 5 == 0)
        console.log("Buzz");
    else
        console.log(x);
      };
  };



//driver code
 console.log(super_fizzbuzz)


//Refactor --------------------------------------
var superFizzbuzz = function(array) {
  for (var x = 0; x <= 100; x++) {
  var fizz = x % 3 == 0, buzz = x % 5 == 0;
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

My pseudocode was the same as my ruby version.  The only differnce was my syntax which I ended using a FOR loop and counted from 1 to 100 in place of the array.
*/