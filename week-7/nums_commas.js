// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Aarron Hu.

// Pseudocode:

//Convert number into string.
//split string.
//reverse string.
//Create an empty array.
//add the first 3 characters into the new array,
//remove the fisrt 3 characters from the reversed array.
//then add a comma into the new array.
//move the the next 3 characters into the new array.
//then add a comma into the new array.
//if less than 4 characters, then add the remaining characters in reveresed array.
//reverse the new array
//join the new array





// Initial Solution

 function seprateComma(num) {

// var num = 123456789;

num = num.toString().split("").reverse().join("");;
console.log(num)


var revNum = num;

var corNum = [];

//Create a way to take 3 add a comma
corNum.push(revNum.substring(0,3) + ",");
console.log(corNum);
//Remove 3 from reverse number
revNum = (revNum.slice(3));

corNum.push(revNum.substring(0,3) + ",");
console.log(corNum);
revNum = (revNum.slice(3));

//Driver code
console.log(revNum.length)

// If less than 4 do this.
corNum.push(revNum.substring(0,3));


corNum = corNum.join("");
corNum = corNum.split("").reverse();
corNum = corNum.join("")
console.log(corNum)
};

//Driver code
seprateComma(123456789);


// Refactored Solution
function seprateComma(num) {


  var revNum = num.toString().split("").reverse().join("");
  var corNum = [];

  for ( ; revNum.length >= 4;){
    corNum.push(revNum.substring(0,3) + ",");
    revNum = (revNum.slice(3));
    }

  corNum.push(revNum.substring());

  console.log(corNum.join("").split("").reverse().join(""));

};

seprateComma(1223333333333333339);



// Your Own Tests (OPTIONAL)




// Reflection

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

// It was very challenging with finding what methods will work in JavaScript.  Ruby-docs was a great resource and w3schools.org and the mozilla developer network helped, but It wasn't as resourcful as ruby-docs was for ruby.  I was about to convert the integer into a string, reverse it, split it, and join it like I did in ruby, which was very similar, it was just a matter of syntax.  Our initial solution we focused on translating code and then we had to look at iteration methods, the only thing I was able to do was a FOR loop to iterate through the array I created.  My approch was to focus on psuedocode and the rest was a matter of translating into syntax and test, which was the difficult part.

// What did you learn about iterating over arrays in JavaScript?

// After this challenge I have a better understanding of loops, especially the DO loop, I guess I missed the part in Ruby that DO loops execute once, then checks the condition before determining to loop again.  And I aslo learned that if I do not have a start and end point for the loop that I should use the WHILE loop, otherwise I could use a FOR loop. And Also a better understanding of how counters work for iterating arrays.

// What was different about solving this problem in JavaScript?

// How to iterate, yes in ruby I am able to use a loop to iterate, but I am more familiar with built-in methods to iterate for me.  So to me this challenge was more like, "the shortcut way is not going to work, now how do I use the basics to do the same thing?" type situation for me.

// What built-in methods did you find to incorporate in your refactored solution?

// toString, join, split, reverse, length, slice, push, and substring.  They are pretty much like ruby, it was just a matter of syntax to get it working.  I haven't found a built-in method to iterate at the moment though. So if anyone has one, I would love to know so I can play with it.