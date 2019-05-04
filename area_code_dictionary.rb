dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717",
}

# Get city names from the hash
def get_city_names(area_code, address_book)
  # Write code here
  address_book.each do |key, value|
    if value === area_code
      return "The area code for #{key} is #{value}."
      break
    end
  end
  "Area code #{area_code} was not found in dial book."
end

# Get area code based on given hash and key
def get_area_code(city_name, address_book)
  # Write code here
  address_book.each do |key, value|
    if key === city_name
      return "The area code for #{key} is #{value}."
      break
    end
  end
  "#{city_name} was not found in dial book."
end

# Execution flow
loop do
  # Write your program execution code here
  puts "Do you want to find a city's area code?"
  print "Enter Y for yes: "
  input = gets.chomp.downcase
  if input == "y"
    puts "Which city would you like the area code for?"
    dial_book.each do |key, value|
      puts key
    end
    print "Enter a city name: "
    city_input = gets.chomp.downcase
    city_info = get_area_code(city_input, dial_book)
    puts city_info
  else
    puts "Do you want to find a city based upon a known area code?"
    print "Enter Y for yes: "
    new_input = gets.chomp.downcase
    break if new_input != "y"
    print "What is the area code you would like to find the city for? "
    area_code = gets.chomp
    area_code_info = get_city_names(area_code, dial_book)
    puts area_code_info
  end
end
