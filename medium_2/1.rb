text = File.read('sample_text.txt')
sentences = text.split(/\.|\?|!/)

arrays = sentences.map { |sentence| sentence.split }
arrays.sort_by! { |x| x.size }

longest_size = arrays[-1].size
longest = arrays[-1].join(' ')

puts "#{longest}"
puts "#{longest_size}"