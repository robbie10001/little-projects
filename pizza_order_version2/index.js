const readline = require('readline')

console.log("");
console.log("Welcome to the Pizza Order Application!");
console.log("");

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
  });
  
  rl.question("What are the names of the people ordering pizza today? ", (answer) => {
    // TODO: Log the answer in a database

    console.log("");
    
  
    rl.close();
    people = answer;
  });


console.log(people);
