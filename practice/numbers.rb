puts 1 + 2
puts 5 * 8
puts 5 - 2
# Be careful with floats
puts 10.0 / 4
puts 10 / 4.to_f

x = 5
y = 10

puts x + y

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Enter first number"
first_number = gets.chomp
puts "Enter second number"
second_number = gets.chomp
puts "What do you want to do with them? ENTER M, A, S, D"
math_type = gets.chomp

if math_type == 'M'
  puts "Your multiplied numbers are: #{multiply(first_number, second_number)} "
elsif math_type == 'D'
  puts "Your divided numbers are: #{divide(first_number, second_number)} "
elsif math_type == 'A'
  puts "Your added numbers are: #{add(first_number, second_number)} "
elsif math_type == 'S'
  puts "Your subtracted numbers are: #{subtract(first_number, second_number)} "
else
  puts "Not a valid input"
end


