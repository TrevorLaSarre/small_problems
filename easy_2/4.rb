CURRENT_YEAR = 2021

print "What is your age? "
current_age = gets.to_i

print "At what age would you like to retire? "
retirement_age = gets.to_i

years_to_retire = retirement_age - current_age
retirement_year = CURRENT_YEAR + years_to_retire

puts "It's #{CURRENT_YEAR}. You will retire in #{retirement_year}."
puts "You only have #{years_to_retire} years to go!"