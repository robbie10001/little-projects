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

puts $meat 
puts $veg











