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

// console.log(squirell.name)


// ------------need to get to display new array with NEW elements to got CHECKWIN TO WORK ------------------------
var nutsCollected = {
  count: 0
};

//define questions


//--------need to get prompt to work----------------------------
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

    //        If correct
  //             Earn nut (add nut to nutsCollected)
//   switch condition
//     case "answer"
//     answer:
//         if

//       break;
//         // If wrong
//   //           No nut
//     deflaut:
//         console.log("Wrong!")
//     };


    //create a function that checks to see if we won
    //       If nuts equals 10 then alert win: and then alert lose:



// ------------need to figure input ------------------------

function checkWin() {
  if(nutsCollected.count == 10) {
    console.log(squirell.win);
    console.log(dog.lose);
  };
};

checkWin()


//drivercode

// trivia(questions)

    //        If correct
  //             Earn nut (add nut to nutsCollected)
//   switch condition
//     case "answer"
//     answer:
//         if

//       break;
//         // If wrong
//   //           No nut
//     deflaut:
//         console.log("Wrong!")
//     };


    //create a function that checks to see if we won
    //       If nuts equals 10 then alert win: and then alert lose:



// ------------need to figure input ------------------------

function checkWin() {
  if(nutsCollected.count == 10) {
    console.log(squirell.win);
    console.log(dog.lose);
  };
};

checkWin()


//drivercode

// trivia(questions)

// Refactored Code






// Reflection
//
//
//
//
//
//
//
//