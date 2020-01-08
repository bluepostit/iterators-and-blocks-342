musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

musicians_with_n = musicians.select do |musician|
  musician.start_with?('N')
end

p musicians_with_n