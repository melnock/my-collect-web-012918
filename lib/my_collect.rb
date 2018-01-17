def my_collect(arr)
  i =0
  
  while i<arr.length
    yield new_arr = arr[i]
    i = i+1
  end
end

