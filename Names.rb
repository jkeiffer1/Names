def first_name()
	puts "Whats your first name?"
	first_name = gets.chomp
 end

def last_name()
	puts "what's your last name?"
	last_name = gets.chomp


end

first_name = first_name()
last_name = last_name()

puts "Your name is #{first_name.capitalize} #{last_name.capitalize}."