var colorize = require('colorize');

let people = ["Robbie", "Sam", "Georgia", "Noah", "Maj", "Lizzie", "Liz", "Hannah", "Chris L", "Chris C", "Liv", "Sophie", "Jack", "Katie", "Emma", "Gab", "Patrick", "KatieF"];
let number = people.length;
let food = number /1.5;
let pizza = Math.ceil(food);
let sides = number /3;
let garlicBread = Math.ceil(sides);
let fluid = number /5;
let drinks = Math.ceil(fluid);

console.log(colorize.ansify(`#blue[We need] #green[${pizza}] #blue[Pizza's,] #green[${garlicBread}] #blue[Garlic Bread's and] #green[${drinks}] #blue[1.25 L drinks.]`));
