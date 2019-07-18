def map(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield (array[i]))
    i += 1
  end
  return new
end




def reduce(source_array, starting_point=0) 
  #{|memo, n| memo + n}
  #{|memo, n| memo && n}
  #{|memo, n| memo || n}
  i = 0
  total= starting_point
  while i < source_array.length do
    total = yield(total, source_array[i])
    i += 1
  end
  return total unless
    
end
