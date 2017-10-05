a = 7 

answer = case 
	when a <= 5
		"a is 5 or lower" 
	when a == 6 
		"a is 6"
	else 
		"a is neither 5, nor 6"
	end 

puts answer 

a = nil   
if a 
	puts "how can this be true"
else 
	puts "it is not true" 
end 

 