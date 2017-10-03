puts "How old are you?" 
age = gets.chomp.to_i 

ten_years = age + 10 
twenty_years = age + 20 
thirty_years = age + 30 
forty_years  = age + 40 


def answer age, years 
	age_in_years = age + years
	puts "You will be #{age_in_years} years old in #{years} years."
end 

puts answer age, 10
puts answer age, 20 
puts answer age, 30 
puts answer age, 40  