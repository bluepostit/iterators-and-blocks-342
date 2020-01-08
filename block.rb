musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

upcased_first_names = musicians.map do |musician|
  first_name = musician.split.first # David
  upcased_first_name = first_name.upcase # DAVID
  puts "[DEBUG] #{musician}'s first name is #{upcased_first_name}"

  upcased_first_name # DAVID
end

p upcased_first_names