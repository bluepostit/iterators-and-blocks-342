musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

puts musicians.length


# Create
musicians << "Bob Dylan"
p musicians

# Read
puts musicians[1]

# Update
musicians[1] = 'Whitney Houston'
p musicians

# Delete
musicians.delete('David Gilmour')
puts musicians[1]

# Delete last element

puts ">>>> deleting last element <<<<<"
p musicians
musicians.delete_at(musicians.length - 1)
p musicians