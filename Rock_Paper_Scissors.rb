puts "Choose Rock (r), Paper (p), Scissors (s), Spock (v), Lizard (l)"  
comp = %w(rock paper scissors spock lizard).sample

player = gets.chomp.downcase

if player == comp
  puts ""
  
  
