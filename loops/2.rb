# puts "Do that again?" 
# input = gets.chomp

# while true
# 	if input == "STOP"
# 		break
# 	elsif 
# 		puts "again?"
# 		input = gets.chomp
# 	end 
# end 

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end