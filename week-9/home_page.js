// DOM Manipulation Challenge


// I worked on this challenge with Aaron Hu for 1 hour.


// Add your JavaScript calls to this page:


// Release 1:
var done = document.getElementById('release-0');
done.classname = 'done';



// Release 2:

var release_1 = document.getElementById('release-1');
release_1.style.display = 'none';


// Release 3:
var replacingH1 = document.getElementsByTagName("h1");
replacingH1[0].innerHTML = "I completed release 2."




// Release 4:
document.getElementById('release-3').style.backgroundColor = "#955251";




// Release 5:
var changeSize = document.getElementsByClassName("release-4");
changeSize[0].style.fontSize = "2em";
changeSize[1].style.fontSize = "2em";

// Release 6:
var temp = document.getElementById('hidden');
document.body.appendChild(temp.content.cloneNode(true));

// Reflection:
//What did you learn about the DOM?

//I learned a lot about DOM in this challenge.  I learn how to target elements or nodes, by tagname, id, and class.  I learned how to make a new classname, I learned how to appendChild, I learned how to grab indexes of an element, and I learned how to cloneNodes.

//What are some useful methods to use to manipulate the DOM?

//using DOM to access ids and classes to directly manipulate the style. I am still grasping DOM where I still figuring out how to fully utilize it, but so far I can see if I organize my html properly I can quickly make changes with DOM.