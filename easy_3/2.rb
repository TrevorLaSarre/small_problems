OPERATIONS = ["+", "-", "*", "/", "%", "**"]

puts "--> Enter the first number:"
num_1 = gets.chomp.to_i

puts "--> Enter the second number:"
num_2 = gets.chomp.to_i

answers = []

answers << num_1 + num_2
answers << num_1 - num_2
answers << num_1 * num_2
answers << num_1 / num_2
answers << num_1 % num_2
answers << num_1 ** num_2

counter = 0

OPERATIONS.length.times do
  puts "--> #{num_1} #{OPERATIONS[counter]} #{num_2} = #{answers[counter]}"
  counter += 1
end