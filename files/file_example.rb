File.open("simple_file.txt", "w+") do |file| 
	file.write("adding a line to the file")
end 

File.read("simple_file.txt")

