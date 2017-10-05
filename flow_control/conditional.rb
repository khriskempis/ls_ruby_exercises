puts "Put in a number" 
a = gets.chomp.to_i 

if a == 3 
	puts "a is 3"
elsif a == 4 
	puts "a is 4" 
else 
	puts "a is neither 3, nor 4"
end 

if a == 3 then puts "a is 3" end 

# or 

puts "a is 5" if a == 5

puts "a is not 6" unless a == 6 	