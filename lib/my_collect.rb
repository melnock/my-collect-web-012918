def my_collect(arr)
  i =0
    new_arr = []
  while i<arr.length

    yield new_arr << arr[i]
    i = i+1
  end
  new_arr
end

