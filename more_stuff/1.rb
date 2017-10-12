# def has_lab?(word)
# 	if word.downcase =~ /lab/
# 		puts "#{word} has lab in it!"
# 	else 
# 		puts "#{word} doesn't have lab in it."
# 	end 
# end 

# has_lab?("laboratory")
# has_lab?("experiment")
# has_lab?("Pans Labyrinth")
# has_lab?("elaborate")
# has_lab?("polar bear")

def has_lab?(word)
	if /lab/.match(word) 
		puts "#{word} has lab in it!"
	else 
		puts "#{word} doesn't have lab in it."
	end 
end 

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")