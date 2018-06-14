def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    computer_random_number = rand(1..6).to_s
    case input
    when computer_random_number
      puts "You guessed the correct number!"
    when exit
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_random_number}"
    end
  end
end
