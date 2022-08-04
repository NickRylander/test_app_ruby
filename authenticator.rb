users = [
  {username: "Nick", password: "password1"},
  {username: "Christy", password: "password2"},
  {username: "Evan", password: "password3"},
  {username: "Alex", password: "password4"},
  {username: "Devin", password: "password5"}
]

def title_card
  puts "Welcome to the authenticator"
  10.times { print "-" }
  puts
  puts "This program will take input from the user and compare the password"
end

title_card()
print "Username: "
user = gets.chomp
print "Password: "
pass = gets.chomp 
