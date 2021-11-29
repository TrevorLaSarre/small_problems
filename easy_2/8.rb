def prompt(string)
  puts ">> #{string}"
end

def valid_number(int)
  loop do
    if int.to_s.to_i == int && int > 0
      break
    else
      puts "I'm sorry, please enter a positive, non-zero number"
      int = gets.chomp.to_i
    end
  end
  
  int
end

def valid_operation(operation)
  loop do
    if operation == "s" || operation == "p"
      break
    else
      puts "I'm sorry, please enter ether 's' or 'p'"
      operation = gets.chomp.downcase
    end
  end
end

def create_range(number)
  (1..number).to_a
end

def sum_or_product(operation, range)
  if operation == "s"
    total = 0
    range.each { |x| total += x }
    total
  else
    total = 1
    range.each { |x| total *= x }
    total
  end
end

def output_total(operation, number, total)
  if operation == "s"
    puts "The sum of the integers between 1 and #{number} is #{total}"
  else
    puts "The product of the integers between 1 and #{number} is #{total}"
  end
end

prompt("Please enter an integer greater than zero:")
number = gets.chomp.to_i

number = valid_number(number)

prompt("Enter 's' to compute the sum, 'p' to compute the product.")
operation = gets.chomp.downcase

valid_operation(operation)

range = create_range(number)

total = sum_or_product(operation, range)

output_total(operation, number, total)
