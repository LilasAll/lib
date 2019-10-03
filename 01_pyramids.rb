def half_pyramid
	number = 0
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	puts "Veuillez saisir un nombre entre 1 et 25"
	print "> "
	number = gets.chomp.to_i

	while number > 25 || number < 1
		puts "Veuillez saisir un nombre entre 1 et 25 svp"
		print "> "
		number = gets.chomp.to_i
	end

	puts "Voici la pyramide :"

	number.times do |i|
		lign = "#{" " * (number - i)}" + "#{"#" * (i+1) }"
		puts lign
	end
end

half_pyramid

def full_pyramid
		number = 0
	puts "Salut, bienvenue dans ma FULL PYRAMIDE ! Combien d'étages veux-tu ?"
	puts "Veuillez saisir un nombre entre 1 et 25"
	print "> "
	number = gets.chomp.to_i

	while number > 25 || number < 1
		puts "Veuillez saisir un nombre entre 1 et 25 svp"
		print "> "
		number = gets.chomp.to_i
	end

	puts "Voici la pyramide :"

	number.times do |i|
		puts "#{" "*(number-i)}#{"#" * (2*i+1)} "
	end
end

full_pyramid

def wtf_pyramid
		number = 0
	puts "Salut, bienvenue dans ma WTF PYRAMIDE ! Combien d'étages veux-tu ?"
	puts "Veuillez saisir un nombre impair"
	print "> "
	number = gets.chomp.to_i

	while number % 2==0
		puts "Veuillez saisir un nombre IMPAIR svp"
		print "> "
		number = gets.chomp.to_i
	end

	puts "Voici la pyramide :"

	number.times do |i|
		puts "#{" "*(number-i)}#{"#" * (2*i+1)} "
	end

	i = number
	while i>=0
		puts "#{" "*(number-i)}#{"#" * (2*i+1)} "
		i = i - 1
	end
end

wtf_pyramid