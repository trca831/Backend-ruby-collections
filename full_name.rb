name_parts = []

print "Enter your first name: "
first_name = gets.chomp
name_parts.push(first_name)

print "Enter your middle name: "
middle_name = gets.chomp
name_parts.push(middle_name)

print "Enter your last name: "
last_name = gets.chomp
name_parts.push(last_name)

full_name = first_name + " " + middle_name + " " + last_name

puts "Hello, #{full_name}!"