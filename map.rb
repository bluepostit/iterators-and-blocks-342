musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

musicians_upcased = musicians.map do |musician|
  musician.upcase
end

p musicians_upcased


musicians_first_names = musicians.map do |musician|
  musician.split(' ').first
end

p musicians_first_names

p musicians

#### Do it as an each! ####

# musicians_upcased2 = []
# musicians.each do |musician|
#   musicians_upcased2 << musician.upcase
# end

# p musicians_upcased2