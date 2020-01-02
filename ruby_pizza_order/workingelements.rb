require_relative "./methods.rb"
require_relative "./arrays.rb"

$drinks = []

def number_of_drinks
    puts "What would you like to drink today?"
    puts $drink_options 
    thirst = gets.chomp 
    if thirst >= "4"
        puts "okay, nothing for you!"
    elsif thirst == "1"
        coke = "coke"
        $drinks.push("coke")
    elsif thirst == "2"
        pepsi = "pepsi"
        $drinks.push("pepsi")  
    else thirst == "3"
        fanta = "fanta"
        $drinks.push("fanta")  
    end 
end 

number_of_drinks

puts $drinks