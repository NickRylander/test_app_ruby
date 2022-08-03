# Get input "Enter your first name"
# Get input "Enter your last name"
# puts "Your full name is __ __"
# puts "Your full name reversed is __ __"
# puts "Your name has __ characters in it" (NOT INCLUDING THE SPACE)

#puts "Enter your first name"
#first_name = gets.chomp

#puts "Enter your last name"
#last_name = gets.chomp

#full_name = "#{first_name} #{last_name}"
#name_length = first_name.length + last_name.length

#puts "Your full name is #{first_name} #{last_name}"

#puts "Your full name reversed is #{full_name.reverse!}"

#puts "Your name has #{name_length} characters in it"

# multiplication , division, addition, subtraction

puts "Simple Calculator"
20.times { print "-" }
puts
puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the second number:"
num_2 = gets.chomp
puts "If you multiply those numbers together you get #{num_1.to_i * num_2.to_i}"
puts "If you divide those numbers together you get #{num_1.to_i / num_2.to_i}"
puts "If you add those numbers together you get #{num_1.to_i + num_2.to_i}"
puts "If you subtract those numbers together you get #{num_1.to_i - num_2.to_i}"