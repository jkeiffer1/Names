def first_name()
	puts "Whats your first name?"
first_name = gets.chomp
 end

def last_name()
	puts "what's your last name?"
last_name = gets.chomp

puts "Your name is #{first_name.capitalize} #{last_name.capitalize}."
end

first_name()
last_name()