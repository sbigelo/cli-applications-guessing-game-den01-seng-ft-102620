def run_guessing_game
  
 rando = rand(6) + 1
 
  puts "Guess a number between 1 and 6:"
  input = gets.chomp 
  
  if input == rando.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{rando}."
  end
end






# def welcome
#   # code #welcome here
#   puts "Welcome to the Blackjack Table"
# end

# def deal_card
#   # code #deal_card here
#   rand(1...11)
# end

# def display_card_total(total)
#   # code #display_card_total here
#   puts "Your cards add up to #{total}"
# end

# def prompt_user
#   # code #prompt_user here
#   puts "Type 'h' to hit or 's' to stay"
# end

# def get_user_input
#   # code #get_user_input here
#   gets.chomp
# end

# def end_game(num)
#   # code #end_game here
#   puts "Sorry, you hit #{num}. Thanks for playing!"
# end

# def initial_round
  
#   first_round = deal_card + deal_card
#   display_card_total(first_round)
#   return first_round
# end

# def hit?(current)
# prompt_user
# input = get_user_input
#   if input == 'h'
#     current += deal_card
#   else if input == 's'
#     return current
#   else 
#     invalid_command 
#     prompt_user
#     intput = get_user_input
     
    
#   end
# end
# current
  
# end
 
