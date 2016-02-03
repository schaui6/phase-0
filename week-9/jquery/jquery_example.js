// U3.W9:JQuery


// I worked on this challenge Aaron Hu.
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 1:
  //link the image

//RELEASE 2:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 3:
  //Add code here to select elements of the DOM
bodyElement = $('body');

//RELEASE 4:
  // Add code here to modify the css and html of DOM elements
$('body > h1').css({'color': 'gray'});
$('body > h1').css({'border': 'dashed 1px black'});
$('body > h1').css({'visibility': 'visible'});

$(".mascot h1").html("Fiddler Crabs");
//RELEASE 5: Event Listener
  // Add the code for the event listener here
$('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'fiddler_crab.png')


//RELEASE 6: Experiment on your own
$('img').animate({'width': '100px'}, 500);
});




})  // end of the document.ready function: do not remove or write DOM manipulation below this.

//Relection:
// What is jQuery?

//jQuery is a way to make our HTML and CSS more dynamic and interactive.

// What does jQuery do for you?

//It lets us animate HTML elements.  We can use it to add new elements.  We can use it to edit elements of HTML.

// What did you learn about the DOM while working on this challenge?

//How to target elements.  How to change CCS styling. How to animate elements.