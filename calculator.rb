# multiplication , division, addition, subtraction

def multiply(num_1, num_2)
  num_1.to_i * num_2.to_i
end

def add(num_1, num_2)
  num_1.to_i + num_2.to_i
end

def subtract(num_1, num_2)
  num_1.to_i - num_2.to_i
end

puts "Simple Calculator"
20.times { print "-" }
puts
puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the second number:"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiplication, 2 for addition, 3 for subtraction."
user_entry = gets.chomp
puts "You selected #{user_entry}"

if user_entry == "1"
  puts "You have chosen to multiply"
  puts "#{num_1} * #{num_2} = #{multiply(num_1, num_2)}"
elsif user_entry == "2"
  puts "You have chosen to add"
  puts "#{num_1} + #{num_2} = #{add(num_1, num_2)}"
elsif user_entry == "3"
  puts "You have chosen to subtract"
  puts "#{num_1} - #{num_2} = #{subtract(num_1, num_2)}"
else
  puts "Please chose a number between 1-3"
end