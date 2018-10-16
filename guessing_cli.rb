# Code your solution here!


def run_guessing_game
  
	puts "Guess a number betwen 1 and 6."
	guess = rand(1..6)
	user_input = gets.chomp.to_s
    if user_input == guess 
    	return "You guessed the correct number!"
    elsif user_input != guess
    	return "The computer guessed #{guess}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end 
    
  
end 

guessing_game