ORDINALS = ["1st", "2nd", "3rd", "4th", "5th"]

def prompt(ordinal)
  puts "--> Enter the #{ordinal} number:"
end

def validated_number(int)
  loop do
    if int.to_i.to_s == int
      break
    else
      puts "I'm sorry. Please enter a valid number:"
      int = gets.chomp
    end
  end
  int.to_i
end

# Main Program
counter = 0
integers = []

ORDINALS.length.times do 
  prompt(ORDINALS[counter])
  int = validated_number(gets.chomp)
  integers << int
  counter += 1
end

prompt("6th")
answer = gets.chomp.to_i

if integers.include?(answer)
  puts "The number #{answer} appears in #{integers}."
else
  puts "The number #{answer} does not appear in #{integers}."
end