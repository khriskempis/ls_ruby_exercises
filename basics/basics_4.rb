movies = 
{:Matrix => "1999", 
:Iron_Man => "2008", 
:It => "1990", 
:Thor => "2011"
}

years = [] 

movies.each {|movie, year| years.push(year) }

puts years  
