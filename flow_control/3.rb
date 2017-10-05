puts "Please input a number between 0 and 100: " 
int = gets.chomp.to_i

# puts "Your number is between 0 and 50" if int > 0 && int < 50
# puts "Your number is between 51 and 100" if int > 50 && int < 100 
# puts "Your number is above 100" if 100 < int 


def guess_num int 
	case 
		when int < 0 
			puts "sorry, no negative numbers." 
		when int > 0 && int < 50 
			puts "#{int} is between 0 and 50"
		when int > 50 && int < 100 
			puts "#{int} is between 51 and 100"
		else
			puts "#{int} is greater than 100"
	end
end 

puts guess_num int 

# LS solution

def evaluate_case1_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end
