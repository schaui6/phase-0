// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Aarron Hu.

// Pseudocode
//Convert number into string.
//split string.
//reverse string.
//Create an empty array.
//move the first 3 characters into the new array, then add a comming into the new array and repeat.
//join the new array
//reverse the new array




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