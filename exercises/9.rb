h = {a: 1, b: 2, c: 3, d: 4}

puts h.fetch(:b)

h[:e] = 5

p h 

h.delete_if {|k,v| v < 3.5}

p h 

# h.select do |l, num|
# 	if num < 3.5 
# 		h.delete(l)
# 	else
# 		next 
# 	end
# end 

# p h  
