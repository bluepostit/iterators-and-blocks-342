musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

musicians_without_n = musicians.reject do |musician|
  musician.start_with?('N')
end

p musicians_without_n