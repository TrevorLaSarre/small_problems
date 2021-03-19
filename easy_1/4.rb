# How Many

def count_occurrences(array)
  hash = {}
  
  array.uniq.each do |item|
    hash[item] = array.count(item)
  end
  
  hash.each { |k, v| puts "#{k} => #{v}" }
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)

