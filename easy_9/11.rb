words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
result = {}

keys = words.map { |x| x.chars.sort.join }
keys.uniq.each { |x| result[x] = [] }

keys.each_with_index do |keys, index|
  result[keys] << words[index]
end

result.values.each { |x| p x }