# My Code here....
def map_to_negativize(source_array)
  index = 0
  while index < source_array.length do
    source_array[index] = source_array[index] * -1
    index += 1
  end
  source_array
end
def map_to_no_change(source_array)
  source_array
end
def map_to_double(source_array)
  index = 0
  while index < source_array.length do
    source_array[index] = source_array[index] * 2
    index += 1
  end
  source_array
end
def map_to_square(source_array)
  index = 0
  while index < source_array.length do
    source_array[index] = source_array[index] ** 2
    index += 1
  end
  source_array
end
def reduce_to_total(source_array, starting_point)
  total = 0
  index = 0
  while index < source_array.length do 
    
end