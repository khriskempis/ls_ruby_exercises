j_contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
s_contact_data = ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_hash = {email: " ", address: " ", phone: " " } 

j_contact_hash.each do |info, data|
	j_contact_hash[info] = j_contact_data.shift
	j_data_idx +=1 
end 

p j_contact_hash

# def extract_data data_array, contacts
# 	arr_idx = 0
# 	data_idx = 0 
# 	contact_hash = {email: " ", address: " ", phone: " " } 

# 	data_hash = contact_hash.each do |info, data|
# 		contact_hash[info] = data_array[arr_idx][data_idx]
# 		data_idx += 1
# 		end
# 	data_idx = 0 	
# 	arr_idx +=1 
# end  

# extract_data(contact_data, contacts) 

# idx = 0

# contacts.each do |name, info|
# 	info = Hash.new 
# 	contacts[name] = contact_data[idx]
# 	idx += 1
# end   

# p contacts 

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# p contacts 