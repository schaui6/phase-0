// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: write a squirrel trivia game
// Overall mission: eat 10 nuts to save the world
// Goals: answer the trivia questions to earn a nut, earn 10 nuts you save the world.
// Characters: Moui the squirrel, Dang the dog
// Objects: Moui, Dang
// Functions: trivia, checkWin

// Pseudocode
  //Create a squirell object*
  // Create a dog object*
  // Display nutsCollected*
  //       If nuts equals 10 then alert win: and then alert lose:*
  // Create an Array of Strings/questions**

//create a function that asks the trivia question:*
  // FOR Loop trivia questions with a index counter*:
  //     Ask question (prompt question)
  //       Answer*
  //        If correct*
  //             Earn nut (add nut to nutsCollected)
  //       If wrong*
  //           No nut

//create a function that checks to see if we won

// Create an Array of Strings/questions

//initial solution

//intro
console.log("Dang the dog has been harrassing the squirells at the park for years.  One day Moui the squirell confronted Dang about it.  Dang smirked, so Moui shouted, \"ENOUGH IS ENOUGH!\" Then Dang said, \"I will give you one nut for every question you answer correctly, if you are able to get 10 nuts, I shall leave you and your friends alone.\" So they both agreed.  Lets begin!!!");





//Create a squirell object
var squirell = {
  name: "Moui",
  win: "Horray! We won! Let's celebrate!",
};


 // Create a dog object
var dog = {
  name: "Dang",
  lose: "You win this time!"
};

// console.log(squirell.name) ---drivercode

var nutsCollected = {
  count: 0
};


var question1 = prompt("Fill in the blank: _____ and the Chipmunks.");
  if(question1 = "Alvin") {
    console.log("Correct!");
    nutsCollected.count += 1;

  };

var question2 = prompt("What year was the first iPhone released?");
  if(question2 = "2007") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question3 = prompt("What year was JavaScript created?");
  if(question3 = "1995") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question4 = prompt("Who founded Microsoft?");
  if(question4 = "Bill Gates") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question5 = prompt("Who was the first president of the United States?");
  if(question5 = "George Washington") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question6 = prompt("Who was the main actress of the CW show NIKITA?");
  if(question6 = "Maggie Q") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question7 = prompt("What month is Valintines Day on?");
  if(question7 = "Feburuary") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question8 = prompt("Fill in the blank: Peanutbutter and _________");
  if(question8 = "jelly") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question9 = prompt("How many nuts do you need to win?");
  if(question9 = "10") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question10 = prompt("What is the first index of an array?");
  if(question10 = "0") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var questions = [question1, question2, question3, question4, question5, question6, question7, question8, question9, question10,];
 // Display nutsCollected
console.log("Nuts Collected: " + nutsCollected.count);

function trivia(questions){
  // FOR Loop trivia questions with a index counter:
  for(var q=0;q<questions.length; q++) {

  };
 };


    //create a function that checks to see if we won
    //       If nuts equals 10 then alert win: and then alert lose:



function checkWin() {
  if(nutsCollected.count == 10) {
    console.log(squirell.win);
    console.log(dog.lose);
  };
};

checkWin()


// Refactored Code

//intro
console.log("Dang the dog has been harrassing the squirells at the park for years.  One day Moui the squirell confronted Dang about it.  Dang smirked, so Moui shouted, \"ENOUGH IS ENOUGH!\" Then Dang said, \"I will give you one nut for every question you answer correctly, if you are able to get 10 nuts, I shall leave you and your friends alone.\" So they both agreed.  Lets begin!!!");


//Create a squirell object
var squirell = {
  name: "Moui",
  win: "Horray! We won! Let's celebrate!",
};

 // Create a dog object
var dog = {
  name: "Dang",
  lose: "You win this time!"
};

// console.log(squirell.name) ---drivercode
var nutsCollected = {
  count: 0
};

//---------inputs for questions array-------------------------
var question1 = prompt("Fill in the blank: _____ and the Chipmunks.");
  if(question1 = "Alvin") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question2 = prompt("What year was the first iPhone released?");
  if(question2 = "2007") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question3 = prompt("What year was JavaScript created?");
  if(question3 = "1995") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question4 = prompt("Who founded Microsoft?");
  if(question4 = "Bill Gates") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question5 = prompt("Who was the first president of the United States?");
  if(question5 = "George Washington") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question6 = prompt("Who was the main actress of the CW show NIKITA?");
  if(question6 = "Maggie Q") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question7 = prompt("What month is Valintines Day on?");
  if(question7 = "Feburuary") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question8 = prompt("Fill in the blank: Peanutbutter and _________");
  if(question8 = "jelly") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question9 = prompt("How many nuts do you need to win?");
  if(question9 = "10") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var question10 = prompt("What is the first index of an array?");
  if(question10 = "0") {
    console.log("Correct!");
    nutsCollected.count += 1;
  };

var questions = [question1, question2, question3, question4, question5, question6, question7, question8, question9, question10,];

 // Display nutsCollected
console.log("Nuts Collected: " + nutsCollected.count);

  // FOR Loop trivia questions with a index counter:
function trivia(questions){
  for(var q=0;q<questions.length; q++) {

  };
 };

function checkWin() {
  if(nutsCollected.count == 10) {
    console.log(squirell.win);
    console.log(dog.lose);
  };
};

checkWin()





// Reflection
//
// What was the most difficult part of this challenge?

//Psuedocoding was the toughest part, because after I developed my plan, I had to think step by step to try to make my logic work when I translate it into code.  I had to rewrite my revise my plan many times in order for me to make it sensible enough to attempt to psuedocode.  I had remove some properties from certain objects and/or move some to other objects. Once I had each step down the actual translating was not too difficult other than a spelling error of a variable that stopped my checkWin fuction to not work and caused an error with my arguements.

// What did you learn about creating objects and functions that interact with one another?

//How to use properties from my objects and use them in my fuctions.  I created a win and lose properties so when the game is over, the function runs if total points are achevied.  And a console log is returned a message.

// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?

// Unfortanately, based on time contranstraints, family issues at home, and the simplicity of the game, I had difficulty finding a built-in method to iterate my array.  But a for loop worked perfectly fine for what I had to do.  To avoid creating any rabbit holes, I tried to keep everythign as simple as possible.  I attempted to refactor my 10 questions(the elements in my array) to avoid repetitivness, but I ran into issues with getting it to work.  And I feared that it may affect readibility.  The only built-in method used was the length method which was similar to the one in ruby.

// How can you access and manipulate properties of objects?

//You can create properties in objects and call them like a dot method, much like how instance variables work in ruby.  I created a count property to keep track of score.  I also created a checkWin function to determine if the player won by using a win and lose property to display a victory message.  For the count property, I was able to use a counter to change the value of my object to keep score and determine if the player won.
//
//
//
//
//
//