def my_collect(array)
  count = 0
  return_array = []
  while count < array.length
     #yield(array[count])
    return_array << yield(array[count])
    count += 1
  end
  return_array
end
