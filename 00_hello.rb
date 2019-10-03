def ask_first_name
	puts "Quel est ton prénom ?"
	print "> "
	ask_first_name = gets.chomp
	return ask_first_name
end

def say_hello
	say_hello = "Bonjour "
end

puts say_hello + ask_first_name

