# Code your solution here!


def prompt_user     #prompt user to enter their guess
    puts "Please guess the number between 1 and 6"
end

def get_user_input      #gets user input
    gets.chomp
end

def get_random_number   #random number generator 1-6
    num = rand(6) + 1
    return num
end



    
def run_guessing_game
    number_to_guess = get_random_number.to_s
    
    prompt_user     #prompt user
    guess = get_user_input  #get their answer

    if guess == number_to_guess
        puts "You guessed the correct number!"
    elsif guess == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{number_to_guess}."
    end
end
