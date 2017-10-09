name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

# name_and_age.each {|name, age| puts "#{name}"}

name_and_age.each_key {|name| puts name }

name_and_age.each_value {|age| puts age}

name_and_age.each {|name, age| puts "#{name} is #{age}"} 