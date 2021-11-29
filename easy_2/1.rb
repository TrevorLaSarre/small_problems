age = rand(20..200)
puts "Teddy is #{age} years old!"

# Further Exploration

def says_random_age(name="Teddy")
  puts "#{name} is #{rand(20..200)} years old!"
end

puts "Yo... gimme a name"
name = gets.chomp

says_random_age(name)