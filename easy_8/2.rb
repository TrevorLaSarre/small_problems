def madlibs
  print 'Enter a noun: '
  noun = gets.chomp
  print 'Enter a verb: '
  verb = gets.chomp
  print 'Enter an adjective: '
  adjective = gets.chomp
  print 'Enter an adverb: '
  adverb = gets.chomp
  
  puts "The #{adjective} #{noun} #{verb} #{adverb}!"
end