// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var hi = "hello";
  console.log(hi);

prompt("What is your favorite food?");
alert("Hey! That is my favorite too!");


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
var array = [1,2,3,..,100]

var fizzbuzz = function(array) {


  for(var x = 0;x<array.length;x++) {

    if(x % 3 == 0) && (x % 5 == 0) {
       console.log("FizzBuzz");
     }
    else if(x % 3 == 0) {
      console.log("Fizz");
      }
    else if(x % 5 == 0) {
       console.log("Buzz");
      };
    else{
      console.log(x);
      };
    };
};

// Functions

// Complete the `minimum` exercise.
var array2 = [x, y];

function min(array2) {
  console.log(array2.min(x, y));
};


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
  name: 'Sanderfer',
  age: 32,
  favoriteFoods1: 'pizza',
  favoriteFoods2: 'pasta',
  favoriteFoods3: 'burger',
  quick: 'enjoys long walks',
};

//Status API Training Shop Blog About Pricing
