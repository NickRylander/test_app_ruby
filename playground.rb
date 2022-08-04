# puts "hi"

# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you #{first_name}!" 

# IF ELSE


# LOOPS

# a = (1..10).to_a

# for items in a
#   puts items
# end

# a.each do |num|
#   puts num
# end

# a.each {|num| puts num}

# a.select {|num| num.odd?}

# HASH

=begin simple_hash = {'a' => 1, 'b' => 2, 'c' => 3}
p simple_hash.keys
p simple_hash.values

simple_hash.each do |key, value|
  puts "The value of #{key} key is #{value}"
end

another_hash = {a: 1, b: 2, c: 3, d: 4}
p another_hash[:a]
another_hash[:e] = 5
p another_hash

another_hash.each {|key, value| puts "The key is #{key} and the value is #{value}"}
another_hash.select {|k, v| puts v.odd?} =end