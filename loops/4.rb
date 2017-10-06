



def countdown(int)
	if int < 1 
		int
	else
		puts int  
		# int -= 1 
		countdown(int-1)
	end
end 

puts countdown(14)
puts 
puts countdown(20)

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end
