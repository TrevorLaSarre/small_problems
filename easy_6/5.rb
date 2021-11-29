def reverse(arr)
  new_arr = []
  counter = -1
  
  if arr.length > 0
    loop do
      new_arr << arr[counter]
      break if counter == (arr.length * -1)
      counter -= 1
    end
  end
  new_arr
end
