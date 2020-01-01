var prompt = require("prompt");
const getUserName = require("./functions");
/*
const user = require('./user');
console.log(`User: ${user.getName()}`);

const pizzaType = require("./functions");
console.log(pizzaType);
*/

console.log("Welcome To The Pizza Application.\n Firstly, can i get your name?\n");


    prompt.start();
    prompt.get(['name'], function (err, result) {
    console.log(`Hey There ${result.name}!, Are you ready to order?`);
    });






