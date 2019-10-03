def debut
	puts "Welcome in my super game! You have to roll a dice to climb a stair."
	puts "     You have to achive 10. But... There is some special rules"
	
	puts "you wanna role the dice? press <y> to continue or <n> to exit"
	print "> "
	reponse = gets.chomp
		if reponse =="n"
			exit
		else
			puts"Let's go!"
		end
end

debut



def game 
	
		score = 0 
		turn = 0
			while score < 10

				number = 1 + rand(6)
				puts "Vous avez fait #{number}"

					if number == 5 or number == 6
						score = score + 1
						puts "Vous avancez d'une marche, vous être sur la #{score}ème marche"
					elsif number == 1 
							
							if score > 0
								score = score - 1
								puts "Dommage, vous descendez d'une marche... Vous êtes sur la #{score}ème marche"
							else 
								puts "Vous êtes déjà à 0, vous ne pouvez pas tomber plus bas..."
							end
					
					elsif 
						puts "Il ne se passe rien, vous restez sur le #{score}ème marche. Relancez le dé"
					end
				
				turn = turn + 1	
				total = Array.new
				total.push(turn)
			end
			puts "BRAVO VOUS AVEZ REUSSI !!!!!!!! En #{turn} tours"
			puts "#{total}"

end

game



def average_finish_time (somme = 0)

	100.times do
		score = 0 
		turn = 0
		

			while score < 10
				number = 1 + rand(6)
				puts "Vous avez fait #{number}"

					if number == 5 or number == 6
						score = score + 1
						puts "Vous avancez d'une marche, vous être sur la #{score}ème marche"
					elsif number == 1 
							
							if score > 0
								score = score - 1
								puts "Dommage, vous descendez d'une marche... Vous êtes sur la #{score}ème marche"
							else 
								puts "Vous êtes déjà à 0, vous ne pouvez pas tomber plus bas..."
							end
					
					elsif 
						puts "Il ne se passe rien, vous restez sur le #{score}ème marche. Relancez le dé"
					end
				turn = turn + 1	
			end
			
			puts "BRAVO VOUS AVEZ REUSSI !!!!!!!! En #{turn} tours"
		
			somme = somme + turn
	end

	average = somme / 100

	puts " La moyenne d'essaie avant de réussir est de : #{average} lancés"

end

average_finish_time



