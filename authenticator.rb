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

def auth_user(username, password, list_of_users)
  list_of_users.each do |user|
    if user[:username] == username && user[:password] == password
      return user
    end
  end
  return "Credentials are invalid"
end

title_card()
attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp 
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4