# My Code here....
def map_to_negativize(source_array)
  answer = [] 
  counter = 0 
  while counter < source_array.size do 
    answer << (source_array[counter] * -1)
    counter += 1 
  end 
  answer 
end 

def map_to_no_change(source_array)
  answer = []
  counter = 0 
  while counter < source_array.size do 
    answer << (source_array[counter])
    counter += 1 
  end 
  answer 
end 

def map_to_double(source_array)
  answer = []
  counter = 0 
  while counter < source_array.size do 
    answer << (source_array[counter] * 2)
    counter += 1 
  end 
  answer
end 

def map_to_square(source_array)
  answer = [] 
  counter = 0 
  while counter < source_array.size do 
    answer << (source_array[counter] ** 2)
    counter += 1 
  end 
  answer 
end 

def reduce_to_total (source_array, starting_point=0)
  total = starting_point
  array_index = 0 
  while array_index < source_array.count do 
    total += source_array[array_index] 
    array_index += 1 
  end 
  total 
end 

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do 
    return false if source_array[index]
    index += 1 
  end 
  return true 
end 

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length do 
    return true if source_array[index]
    index += 1 
  end 
  return false 
end 





