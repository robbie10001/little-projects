####PIZZA ORDERING APPLICATION BUILD

#####1. On opening the application we need a welcome message for the user.

1a. console.log("Welcome to the pizza order Application")

#####2. The first thing we want to know is how many people want to order pizza

2a. console.log("Please enter the people that are going to be ordering pizza today")
2b. This user input will then be saved into an empty array. 

#####The user will then be prompted to answer a few questions. 
3a What type of Pizza do you want? 
3.b if meat, list a number of meat options
3.c else vegeterian, list a number of vegetarian options. 
3.d The user input is then placed into either the vegetarianPizza array or the meatPizza array.
3.e this information will be used to determine what type of pizza's will need to be order.

#####The user will then be asked how hungry they are. 

4 options will be Not really, somewhat, very, starving! 
4.a Through the use of a switch statement, this option will be pushed to the corresponding array. 
4.b This data will then be used to determine the amount of pizza that will be needed to order later on. 

#####The user will then be asked if they would like garlic bread 
5 options No, yes 
5a if Yes - ask how much 
5b options- a whole, half, a quarter (push to array)
5c if No- next 

#####The user will then be asked if you would like a drink 
6- if yes 
6a, array[coke, fanta, water, solo]
6b, if no, next 

After these questions are asked, to each user, we can use a simple arithmatic and string interpolation to show what order the user wants. 

