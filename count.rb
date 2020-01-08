musicians = [
  'David Gilmour',
  'Roger Waters',
  'Richard Wright',
  'Nick Mason'
]

count_musicians_with_r = musicians.count do |musician|
  musician.start_with?('R')
end

p count_musicians_with_r


# As an each:

count = 0
musicians.each do |musician|
  count += 1 if musician.start_with?('R')
end

p count