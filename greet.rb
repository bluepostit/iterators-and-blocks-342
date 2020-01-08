def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  yield(full_name)
  puts "[DEBUG]: Done."
end

# Old way: passing in language as a parameter
def greet_without_block(first_name, last_name, language)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  if language == 'english'
    return "Hello, #{full_name}"
  elsif language == 'french'
    return "Bonjour, #{full_name}"
  end
end

# puts greet_without_block('john', 'lennon', 'english') # "Hello, John LENNON"
# puts greet_without_block('joan', 'rivers', 'french') 

greet('iggy', 'pop') do |changed_name|
  puts "Hello #{changed_name}"
end

greet('beyonce', 'carter') do |changed_name|
  puts "Bonjour #{changed_name}"
end

greet('bob', 'dylan') do |changed_name|
  puts "It's good to see you, #{changed_name}"
end
