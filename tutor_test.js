//practice

if (5 > 6){
console.log("holy shit");
} else if (5 === 6){
console.log("then all is not well in Union Square");
} else { 
console.log("awesome");
};


for (var counter = 0; counter < 10; counter++) {
	console.log(counter);
};//the double plus means add 1)

//unlike Ruby, if you want a function to give you a value that you can use, you have to specify for it to 'return' ala "return (1+1)".  Otherwise it'll add 1+1, be like "ok cool it's 2", and then erase the whole thing and not tell you.

//NaN = Not a Number, you'll probably see it when you have math errors

//"var" basically means "whatever I type next is going to be a new variable name."  You only need to type var once when you create a new variable - after that, when you want to access the variable, just type myVariable or whatever you called it.  If you type var again, it'll think you're trying to make a new variable.

// first:  var myVar = 12
// right:   myVar  (will result in 12)
// wrong:  var myVar (will think you're giving it a new value)

// functions:  more or less like methods in ruby
// two different ways of defining a new function, you'll encounter both:

//1:

function doSomething(){
	alert("I did sumthin");
};

//2:

var doSomethingElse = function(){
	alert("This time I done did a different thing");
};

//Both of these examples create a new function, that you can later CALL whenever you want.  You would call them like:
doSomething();

doSomethingElse();

//js (javaScript) functions can take arguments just like ruby methods:

function findFancyShoez(brand){
	alert("I need me sum o dat " + brand + "!!");
};

//call it:

findFancyShoez("Prada");
// "I need me sum o data Prada!!"


//Functions in JS can go places and do cool stuff ruby methods cant
//such as, a function takes another function as an argument.WTF?//
 
//SCOPE: 
//variables you define inside a function are NOT visible outside that function//
//they only exist in that function world//


function cookPasta() {
	console.log("I put the pasta in the water");
};

function boilWater(callback){
	alert("not done yet...");
	alert("still not done yet....");
	alert("almost there!!");
	callback();
};

// to call:
boilWater(cookPasta);
// three alerts, followed by the console.log("I put the pasta...")


function multiplyTheseTwo(){
	console.log(10 * 5);
};

//then you could call:
boilWater(multiplyTheseTwo);
//and it'd give you the same three alerts, followed by console.log of 50


//IN JAVASCRIPT, WHEN YOU DEFINE A FUNCTION, IT CAN TAKE ARGUMENTS LIKE A RUBY METHOD, but it can also take an additional FUNCTION as an argument.
//When this happens, it is generally bc in the first function, there will be someplace where it will call the additional function, when a function in javascript takes another function as an argument, we say that it takes a CALLBACK
//callbacks(passing other functions as arguments)



//JQUERY is just a bunch of javascript. 