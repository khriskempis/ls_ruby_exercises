arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


# new_arr = arr.delete_if {|name| name.start_with?("s")} 

# p new_arr

other_arr = arr.delete_if {|name| name.start_with?("s","w")}

p other_arr