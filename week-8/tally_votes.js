// Tally Votes in JavaScript Pairing Challenge.

// I worked on this challenge with Aaron Hu
// This challenge took me 2 hours.

// These are the votes cast by each student. Do not alter these objects here.
var votes = {
  "Alex": { president: "Bob", vicePresident: "Devin", secretary: "Gail", treasurer: "Kerry" },
  "Bob": { president: "Mary", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Cindy": { president: "Cindy", vicePresident: "Hermann", secretary: "Bob", treasurer: "Bob" },
  "Devin": { president: "Louise", vicePresident: "John", secretary: "Bob", treasurer: "Fred" },
  "Ernest": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Fred": { president: "Louise", vicePresident: "Alex", secretary: "Ivy", treasurer: "Ivy" },
  "Gail": { president: "Fred", vicePresident: "Alex", secretary: "Ivy", treasurer: "Bob" },
  "Hermann": { president: "Ivy", vicePresident: "Kerry", secretary: "Fred", treasurer: "Ivy" },
  "Ivy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Gail" },
  "John": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Kerry" },
  "Kerry": { president: "Fred", vicePresident: "Mary", secretary: "Fred", treasurer: "Ivy" },
  "Louise": { president: "Nate", vicePresident: "Alex", secretary: "Mary", treasurer: "Ivy" },
  "Mary": { president: "Louise", vicePresident: "Oscar", secretary: "Nate", treasurer: "Ivy" },
  "Nate": { president: "Oscar", vicePresident: "Hermann", secretary: "Fred", treasurer: "Tracy" },
  "Oscar": { president: "Paulina", vicePresident: "Nate", secretary: "Fred", treasurer: "Ivy" },
  "Paulina": { president: "Louise", vicePresident: "Bob", secretary: "Devin", treasurer: "Ivy" },
  "Quintin": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Bob" },
  "Romanda": { president: "Louise", vicePresident: "Steve", secretary: "Fred", treasurer: "Ivy" },
  "Steve": { president: "Tracy", vicePresident: "Kerry", secretary: "Oscar", treasurer: "Xavier" },
  "Tracy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Ullyses": { president: "Louise", vicePresident: "Hermann", secretary: "Ivy", treasurer: "Bob" },
  "Valorie": { president: "Wesley", vicePresident: "Bob", secretary: "Alex", treasurer: "Ivy" },
  "Wesley": { president: "Bob", vicePresident: "Yvonne", secretary: "Valorie", treasurer: "Ivy" },
  "Xavier": { president: "Steve", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Yvonne": { president: "Bob", vicePresident: "Zane", secretary: "Fred", treasurer: "Hermann" },
  "Zane": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Mary" }
}

// Tally the votes in voteCount.
var voteCount = {
  president: {},
  vicePresident: {},
  secretary: {},
  treasurer: {}
}

/* The name of each student receiving a vote for an office should become a property
of the respective office in voteCount.  After Alex's votes have been tallied,
voteCount would be ...
  var voteCount = {
    president: { Bob: 1 },
    vicePresident: { Devin: 1 },
    secretary: { Gail: 1 },
    treasurer: { Kerry: 1 }
  }
*/


/* Once the votes have been tallied, assign each officer position the name of the
student who received the most votes. */
var officers = {
  president: undefined,
  vicePresident: undefined,
  secretary: undefined,
  treasurer: undefined
}

// Pseudocode
//voteCount is an empty box
//inside voteCount has 4 smaller boxes labled title.
//inside each titled box there votes(jars of jellybeans)
//count through each jar to find out how many jellybeans there are
//compare only 2 jars at a time.
//give the jar with the most jellybeans a greedy variable.
//if the next jar has more jellybeans, overwrite that greedy variable
//Once the jar for each title is determined, call the officers box to determine the winners for each jar.



// __________________________________________
// Initial Solution



for (var name in votes){
  for (var title in voteCount){
    if (voteCount[title][votes[name][title]] === undefined){
      voteCount[title][votes[name][title]] = 1
    } else {
      voteCount[title][votes[name][title]] += 1;
    }
  }
}

for (var position in voteCount){
  var greedy_bean = 0;
  for (var candidate in voteCount[position]) {
    if(greedy_bean < voteCount[position][candidate]) {
      greedy_bean = voteCount[position][candidate];
      officers[position] = candidate;
    };
  };
};

console.log(officers)





// __________________________________________
// Refactored Solution

for (var name in votes){
  for (var title in voteCount){
    if (voteCount[title][votes[name][title]] === undefined){
      voteCount[title][votes[name][title]] = 1
    } else {
      voteCount[title][votes[name][title]] += 1;
    }
  }
}

for (var position in voteCount){
  var counter = 0;
  for (var candidate in voteCount[position]) {
    if(counter < voteCount[position][candidate]) {
      counter = voteCount[position][candidate];
      officers[position] = candidate;
    };
  };
};

console.log(officers)




// __________________________________________
// Reflection

// What did you learn about iterating over nested objects in JavaScript?

I learned about the concept of "being greedy".  What this means is that variables can be overwritten.  Knowing that I am able to loop my nested object one by one to determine the highest vote compared to the next element and storing the higher value in the variable.  And then when it loops to the next element is determines the higher vote and stores the higher value until it is done looping, thus storing the highest value of all votes.

// Were you able to find useful methods to help you with this?

I did not have much luck with methods in this challenge.  But I did utilize loops and used variables to determine the winner, which was method that I never really thought about before.

// What concepts were solidified in the process of working through this challenge?

Loops and variables were solidified.  I used variables in a way I would never would have considered before.  This was my toughest challenge and when a friend mentioned the idea of being greedy, using variables to store the highest value and to override the value with the next highest value, it was genious.  å


// __________________________________________
// Test Code:  Do not alter code below this line.




