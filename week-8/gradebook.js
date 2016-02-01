/*
Gradebook from Names and Scores
I worked on this challenge with Aaron Hu.
This challenge took me 1 hours.
You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).
Do not alter the students and scores code.
*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]






// __________________________________________
// Write your code below.
var gradebook = {
  Joseph: {testScores: scores[0]},
  Susan: {testScores: scores[1]},
  William: {testScores: scores[2]},
  Elizabeth: {testScores: scores[3]},
  addScore: function (name, score) {
    gradebook[name].testScores.push(score);
  },
  getAverage: function (name){
    var sum = 0;
    for (var x = 0; x < gradebook[name].testScores.length; x++){
    sum += gradebook[name].testScores[x]
    };
    return(sum/gradebook[name].testScores.length);
  },

};

  function average(new_array){
  var total = 0
  for (var x = 0; x < new_array.length; x++){
    total += new_array[x];
  };
  return total / new_array.length
}







// __________________________________________
// Refactored Solution
var gradebook = {
  Joseph: {testScores: scores[0]},
  Susan: {testScores: scores[1]},
  William: {testScores: scores[2]},
  Elizabeth: {testScores: scores[3]},
  addScore: function (name, score) {
    gradebook[name].testScores.push(score);
  },
  getAverage: function (name) {
    return average(gradebook[name].testScores);
  },
};

  function average(new_array){
  var total = 0
  for (var x = 0; x < new_array.length; x++){
    total += new_array[x];
  };
  return total / new_array.length
}








// __________________________________________
// Reflect
//What did you learn about adding functions to objects?

I learned more about FOR loops and how to use it in combination with a counter to iterate an object in JavaScript.  Functions work a lot like methods in ruby and more practice has helped with proper syntax.

//How did you iterate over nested arrays in JavaScript?

I used a FOR loop to iterate over nested arrays to find the average.  Much like iterating through arrays with ruby, it was more of a syntax learning experience.  It was fustrating to get the syntax correct though, due to confusion with ruby syntax.

//Were there any new methods you were able to incorporate? If so, what were they and how did they work?

I wouldn't say new, but using the push method was new for me in Javascript.  It took a few tries to get the syntax correct, but I managed and it wasn't as bad as getting my loop to work the way I wanted.






// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}



assert(
  (gradebook instanceof Object),
  "The value of gradebook should be an Object.\n",
  "1. "
)

assert(
  (gradebook["Elizabeth"] instanceof Object),
  "gradebook's Elizabeth property should be an object.",
  "2. "
)

assert(
  (gradebook.William.testScores === scores[2]),
  "William's testScores should equal the third element in scores.",
  "3. "
)

assert(
  (gradebook.addScore instanceof Function),
  "The value of gradebook's addScore property should be a Function.",
  "4. "
)

gradebook.addScore("Susan", 80)

assert(
  (gradebook.Susan.testScores.length === 5
   && gradebook.Susan.testScores[4] === 80),
  "Susan's testScores should have a new score of 80 added to the end.",
  "5. "
)

assert(
  (gradebook.getAverage instanceof Function),
  "The value of gradebook's getAverage property should be a Function.",
  "6. "
)

assert(
  (average instanceof Function),
  "The value of average should be a Function.\n",
  "7. "
)
assert(
  average([1, 2, 3]) === 2,
  "average should return the average of the elements in the array argument.\n",
  "8. "
)

assert(
  (gradebook.getAverage("Joseph") === 80),
  "gradebook's getAverage should return 80 if passed 'Joseph'.",
  "9. "
)