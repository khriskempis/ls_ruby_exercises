array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_array = []

array.each do |num|
	if num % 2 == 0 
		next
	else 
		odd_array.push(num) 
	end 
end

p odd_array

# ---- 

new_array = arr.select { |number| number % 2 !=0 } 

# or

new_array = arr.select do |number|
	number % 2 != 0
end 