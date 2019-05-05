users = [
  { username: "Theran", password: "password1" },
  { username: "John", password: "password2" },
  { username: "Bill", password: "password3" },
  { username: "Steve", password: "password4" },
  { username: "Mike", password: "password5" },
]

def auth_user(username, password, user_list)
  user_list.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
      break
    end
  end
  "Oops! Something was entered incorrectly"
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts
print "Enter your username and password"
puts

attempts = 0

while attempts < 3
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

puts "You have exceeded the number of login attempts"
