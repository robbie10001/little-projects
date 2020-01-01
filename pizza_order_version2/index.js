var prompt = require("prompt");
const getUserName = require("./functions");

/*
const user = require('./user');
console.log(`User: ${user.getName()}`);

const pizzaType = require("./functions");
console.log(pizzaType);
*/

console.log("Welcome To The Pizza Application.\n Firstly, can i get your name?\n");

// Get process.stdin as the standard input object.
var standard_input = process.stdin;
// Set input character encoding.
standard_input.setEncoding('utf-8');
// Prompt user to input data in console.
console.log("Please enter your name.");
// When user input data and click enter key.
standard_input.on('data', function (data) {
    // User input exit.
    if(data === 'exit\n'){
        // Program exit.
        console.log("User input complete, program exit.");
        process.exit();
    }else
    {
        // Print user input in console.
        console.log("Hey There " + data);
        console.log("Are you ready to order?")
    }
});

var readyOrder = process.stdin;
readyOrder.setEncoding("utf-8");
console.log("Please enter YES or NO");
standard_input.on("data", function (userSelection) {
 if(userSelection === "No"){
     console.log("Why did you even show up?");
     process.exit();
 }else if(userSelection === "YES"){
     console.log("Let's get ordering");
 }else {
     console.log("try again");
 };
 
});





