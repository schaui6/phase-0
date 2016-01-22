// JavaScript Olympics

// I paired Aaron Hu on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up




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
=begin
What JavaScript knowledge did you solidify in this challenge?


What are constructor functions?


How are constructors different from Ruby classes (in your research)?


=end