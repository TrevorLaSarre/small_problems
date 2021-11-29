print "Please write word or multiple words: "
answer = gets.chomp

counter = 0
answer.each_char { |x| counter += 1 if x != " " }

puts "There are #{counter} spaces in \"#{answer}\"."