def bubble_sort!(arr)
  loop do
    swapped = false
    x = 0
    
    loop do
      break if arr[x + 1] == nil
      
      if arr[x] >= arr[x + 1]
        arr[x], arr[x + 1] = arr[x + 1], arr[x]
        swapped = true
      end
      x += 1
    end
    
    break if swapped == false
  end
end
