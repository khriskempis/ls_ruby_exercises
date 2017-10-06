puts "Type a number: "
x = gets.chomp.to_i 
puts "-----" 

# until x < 0 
# 	print "#{x} "
# 	x -=1 
# end 
# puts "HEY!" 

for i in 1..x do 
	print "#{i} "  
end 

puts "Done!" 
puts "----" 

x = [1, 2, 3, 4, 5]


for i in x do 
	print "#{i} " 
end 

puts "Done!"