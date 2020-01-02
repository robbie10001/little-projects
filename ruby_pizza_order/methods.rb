

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
        puts "Okay, great! Let's get you some food!"
        break 
        end 
        puts "Please press 1 to start getting your pizza or press 2 to exit the program!"
    end
end 

def choice_of_food 
    $meat_eaters = 0
    $vegetarian_eaters = 0
    for i in 0...$number_of_dinners do 
        puts "diner #{i + 1} Tell me, are you interested in Vegetarian or Meat pizza?"
        pizza_preference = gets.chomp.downcase 
            if pizza_preference == "vegetarian"  
                $vegetarian_eaters = $vegetarian_eaters + 1
            elsif pizza_preference == "meat"
                $meat_eaters = $meat_eaters + 1
            else 
                puts "invalid selection!"
            end
    end
        puts $vegetarian_eaters
        puts $meat_eaters
end

def figuring_out_what_diners_want  
    $meat = []
    $veg = []
    if $meat_eaters == 0 
        puts "no meat eaters i see"
    else 
        for i in 0...$meat_eaters do 
            puts "dinner #{i + 1} What type of Pizza are you interested in?"
            puts $meat_options
            userinput = gets.chomp 
            if userinput == "1"
                chicken = "chicken"
                $meat.push("chicken")
            elsif userinput == "2"
                beef = "beef"
                $meat.push("beef")
            elsif userinput == "3"
                lamb = "lamb"
                $meat.push("lamb")
            else 
                puts "please try again"
            end 
        end 
    end 

    if $vegetarian_eaters == 0 
        puts "no vegetarians i see"
    else 
        for i in 0...$vegetarian_eaters do
            puts "dinner #{i + 1} What type of Pizza are you interested in?"
            puts $vegetarian_options
            userinput = gets.chomp 
                if userinput == "1"
                    rice = "rice"
                    $veg.push("rice")
                elsif userinput == "2"
                    taco = "taco"
                    $veg.push("taco")
                elsif userinput == "3"
                    greens = "greens"
                    $veg.push("greens")
                else 
                    puts "please try again"
                end 
        end 
    end 
end 
