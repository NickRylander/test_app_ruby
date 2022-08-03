# Get input "Enter your first name"
# Get input "Enter your last name"
# puts "Your full name is __ __"
# puts "Your full name reversed is __ __"
# puts "Your name has __ characters in it" (NOT INCLUDING THE SPACE)

puts "Enter your first name"
first_name = gets.chomp

puts "Enter your last name"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"
name_length = first_name.length + last_name.length

puts "Your full name is #{first_name} #{last_name}"

puts "Your full name reversed is #{full_name.reverse!}"

puts "Your name has #{name_length} characters in it"