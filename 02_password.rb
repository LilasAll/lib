def signup
	puts "Veuillez entrer un mot de passe:"
	print "> "
	@mdp = gets.chomp
end


def login
	puts "Veuillez entre votre mot de passe à nouveau:"
	print "> "
	verif = gets.chomp

	while verif != @mdp
		puts "Mot de passe incorect! Veuillez recommencer: "
		print "> "
		verif = gets.chomp
	end
end

def welcome_screen
	puts "****************  Bienvenue sur la zone secrète  ********************"
	puts "---------------------------------------------------------------------"
	puts "---------------------------------------------------------------------"
	puts "---------------------------------------------------------------------"
	puts "SECRET : Savez-vous que votre pouce à la même longueur que votre nez?"
	puts "---------------------------------------------------------------------"
	puts "---------------------------------------------------------------------"
	puts "---------------------------------------------------------------------"
end

def perform 
	signup
	login
	welcome_screen
end

perform