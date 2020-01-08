musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]


# for musician in musicians
#   puts "Hello, #{musician}"
# end

# musician = '???'

musicians.each do |musician|
  puts "Hello, #{musician}"
end

# Short form
# musicians.each { |musician| puts "Hello, #{musician}" }

musicians.each_with_index do |musician, cool_number_bro|
  puts "#{cool_number_bro + 1}. Hello, #{musician}"
end


# puts musician