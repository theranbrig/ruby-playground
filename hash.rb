person = { "first_name" => "Theran", "last_name" => "Brigowatz", 'fav_color': "blue" }

person2 = { name: "Theran", fav_color: "Blue", age: 35 }

puts person2[:name]
puts person2.keys

person.each do |key, value|
  puts "For this item the key is #{key} and the value is #{value}"
end

print person2.select { |k, v| v.is_a?(String) }
