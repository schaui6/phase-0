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
