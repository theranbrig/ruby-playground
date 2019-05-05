def say_hello(name_to_say)
  print "Hello "
  puts name_to_say
end

say_hello("Bob")

first_name = "Theran"
last_name = "Brigowatz"

puts first_name + " " + last_name

# String Interpolation needs double quotes
puts "Hello, My name is #{first_name} and my last name is #{last_name}"

# puts "What is your first name?"
# first_name = gets.chomp
# puts "Your name is #{first_name}"

puts "Enter a number to multiply by 2"
input = gets.chomp
puts "Your number is #{input.to_i * 2}"

puts "Enter your first name."
first_name = gets.chomp
puts "Enter your last name."
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
puts "Your full name is #{full_name}."
puts "Your full name reversed is #{full_name.reverse}."
puts "Your names has #{full_name.length - 1} characters in it."
