print "What is the bill? "
bill = gets.to_f

print "What is the tip percentage? "
percentage = (gets.to_f) / 100

tip = (bill * percentage).round(2)
total = (bill + tip).round(2)

puts "\n"
puts "The tip is $#{tip}"
puts "The total is $#{total}"

# Further Exploration


puts "The tip is $#{format('%.2f', tip)}"
puts "The total is $#{format('%.2f', total)}"