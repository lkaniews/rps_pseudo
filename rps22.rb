computer_score = 0 
human_score = 0

puts "Welcome to RPS 2016. The winner gets rich, the loser dies."
puts "Rock...Paper...Scissors...Shoot!"

puts "Press 1 for rock, 2 for paper, 3 for scissors"
user_choice = gets.chomp.to_i
	rock = 1
	paper = 2
	scissors = 3

computer_choice = rand (3)

until human_score == 2 or computer_score == 2
	if user_choice - computer_choice = 0
		puts "Tie!" 
		puts "Press 1 for rock, 2 for paper, 3 for scissors"
		user_choice = gets.chomp.to_i
		computer_choice = rand (3)
		rock = 1
		paper = 2
		scissors = 3
	end
	if user_choice - computer_choice = 1 
		puts "You win!" 
		human_score = human_score + 1 
		puts "Press 1 for rock, 2 for paper, 3 for scissors"
		user_choice = gets.chomp.to_i
		computer_choice = rand (3)
		rock = 1
		paper = 2
		scissors = 3
	end
	if user_choice - computer_choice = (0-2)
		puts "Computer wins"
		computer_score = computer_score + 1 
		puts "Press 1 for rock, 2 for paper, 3 for scissors"
		user_choice = gets.chomp.to_i
		computer_choice = rand (3)
		rock = 1
		paper = 2
		scissors = 3
	end
	if human_score > 2
		puts "You win best of 3"
	end
	if computer_score > 2
		puts "You lost best of 3"
	end
end