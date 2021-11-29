SQMETERS_TO_SQFEET = 10.7639
SQINCHES_TO_SQFEET = 144
SQCENTIMETER_TO_SQMETER = 1000

puts "Enter the length of the room in meters:"
length = gets.chomp.to_f

puts "Enter the width of the room in meters:"
width = gets.chomp.to_f

sq_meters = length * width
sq_feet = sq_meters * SQMETERS_TO_SQFEET

puts "The area of the room is #{sq_meters.round(2)} square meters (#{sq_feet.round(2)} square feet)."

# Further Exploration

puts "Enter the length of the room in feet:"
length = gets.chomp.to_f

puts "Enter the width of the room in feet:"
width = gets.chomp.to_f

sq_feet = length * width
sq_meters = sq_feet / SQMETERS_TO_SQFEET
sq_inches = sq_feet * SQINCHES_TO_SQFEET
sq_centimeters = sq_meters * SQCENTIMETER_TO_SQMETER

puts "The area of the room is #{sq_feet.round(2)} square feet " + \
"(#{sq_meters.round(2)} square meters, #{sq_inches.round(2)} square inches, and #{sq_centimeters.round(2)} square centimeters)."