var colorize = require('colorize');
let people = ["Craig", "Sonia", "Richard", "Wendy", "Caza", "Jimmy", "Robbie"];
/*
1. Ask any person "Do you have any preferences?" (we can create an array of pizzas, if they choose one not on the list, then we can say choose again)
2. Pizza's - 1. Is meat pizza, 2. Is vegeterian options.

*/
console.log(people.length);
let number = people.length;
let food = number /2;
let pizza = Math.ceil(food);
let sides = number /4;
let garlicBread = Math.ceil(sides);
let fluid = number /5;
let drinks = Math.ceil(fluid);

console.log(colorize.ansify(`#blue[We need] #green[${pizza}] #blue[Pizza's,] #green[${garlicBread}] #blue[Garlic Bread's and] #green[${drinks}] #blue[1.25 L drinks.]`));
