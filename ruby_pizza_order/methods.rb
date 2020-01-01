

# This method opens the program and get the users preference for either vegetarian or meat pizza
def start_of_program 
    puts "Press 1 to get the ball rolling \n Press 2 to quit the program"
    while true 
      option = gets.chomp 
        if option == "2" 
            puts "Why did you even open the program in the first place?"
            exit! 
        break
        end 

        if option == "1" 
        puts "Okay, great! Let's get you some food!\n Tell me, are you interest in Vegetarian or Meat pizza?"
        break 
        end 
        puts "Please press 1 to start getting your pizza or press 2 to exit the program!"
    end
end 

