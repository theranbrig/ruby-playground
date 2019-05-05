a = [1, 2, 3, 4, 5]

puts a.last

x = 1..100
z = x.to_a.shuffle

print z

b = "a".."z"
c = b.to_a

puts c.length

puts c.append("Theran")

puts c.include?("Theran")

puts c.join("2").split("2")

puts %w(my name is theran how are you?)

c.each { |food| print food + "great" }

arr = (1..100).to_a.shuffle

print arr.select { |num| num.odd? }
