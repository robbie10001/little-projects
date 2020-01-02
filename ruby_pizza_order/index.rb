require_relative "./methods.rb"
require_relative "./arrays.rb"


puts "Welcome To The Pizza Application.\n Firstly, can i get your name?\n"

name = gets.chomp 

puts "Hello #{name}, i hope you are having a nice day!"

start_of_program 

puts "Can you give me the number of dinners you are going to be eating with today?"

$number_of_dinners = gets.chomp.to_i

choice_of_food

puts "Okay, awesome \n"

figuring_out_what_diners_want 

puts "Great! Can you each tell me how hungry you are? \n 1 being not hungry and all to 5 being starving!"

number_of_pizza

puts "It looks like you guys are going to need #{$number_of_pizza} pizzas!"

puts "Okay, how much garlic bread to do guys want? \n Type 0 for none \n Type 1 for half a loaf \n Type 2 for a whole loaf!"

garlic_bread 

puts "It looks like you're going to need #{$garlic_bread} loafs of garlic bread!"

puts "Lastly, would you like any soft-drinks with your pizzas?"

number_of_drinks

puts "Okay so you need cans of #{$drinks}!"