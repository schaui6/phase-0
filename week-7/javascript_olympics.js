// JavaScript Olympics

// I paired Aaron Hu on this challenge.

// This challenge took me 1 hours.


// Warm Up

//not exactly sure what the warm up section is, but it is realase 0, then done :)


// Bulk Up
var athlete_1 = {name: 'Sarah Hughes', event: "Ladies Singles"};
var athlete_2 = {name: 'Michael Phelps', event: "Oylmpics"};

var athlete_array = [athlete_1, athlete_2]

function addWinProperty(athlete_array) {
  for(var i=0; i<athlete_array.length; i++){
    athlete_array[i].win = console.log(athlete_array[i].name + ' won the' + ' ' + athlete_array[i].event)
  }
  //1. Create a loop that iterates throught the array

  //2. Add property to object and set it equal to console.log()
}

addWinProperty(athlete_array);



// Jumble your words
function zaZZam(word){
  console.log(word.split("").reverse().join(""))
}
//Driver code
zaZZam("Aaron!")

// 2,4,6,8
function even_num(num){
  var newArray = [];
  for(var x = 0; x < num.length ; x++){
      if(num[x]%2==0) {
        newArray.push(num[x]);
      };
  };
  console.log(newArray)
};
// console.log(a.length)


//Driver code
var a = [1, 2, 4, 5, 6, 7, 8, 9, 12, 34];
even_num(a)




// "We built this city"
function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")

console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)



// Reflection

// What JavaScript knowledge did you solidify in this challenge?
// Objects and properties in JavaScript.  This challenge gave me more practice on how to access properties in objects and after the office hours with Andrew, it helped me solidify my understading on how objects and its properties works in JavaScript.

// What are constructor functions?

// From my understading, constructor functions is to make an object that is accessible to other objects of the same type.  Similar to ruby classes and instance variables in ruby. An example may be easier to digest.  So if I make an object called people in my family with properties such as name, age, gender and relationship to me, I can define another object called Michael, age 30, male, relationship brother. Now we have an object Michael in the myFamily object.  The constructor function would by myFamily.

// How are constructors different from Ruby classes (in your research)?

// From what I can tell is that instead of using '@' to signify an instance variable, you would use this. And the constructor function acts like a class and method combined.  So initilize and other tasks all in one function.

