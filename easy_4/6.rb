def running_total(array)
  total = 0
  array.map { |x| total += x }
end

# Further Exploration

def running_total(array)
  array.each_with_object([]) do |x, a| 
    if a.empty?
      a << x
    else
      a << x + a.last
    end
  end
end
