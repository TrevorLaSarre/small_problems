numbers = (1..99).to_a

numbers.each { |x| puts x if x.odd? }

# Further Exploration

counter = 1
while counter <= 99
  puts counter if counter % 2 != 0
  counter += 1
end