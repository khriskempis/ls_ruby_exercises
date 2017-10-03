# x = 0 
# 3.times do 
# 	x += 1 
# end 

# puts x 

y = 0 
3.times do 
	y += 1
	x = y 
end 

puts x  # this variable is defined within a do/end block 
				# and is local variable, that is not available outside the block. 