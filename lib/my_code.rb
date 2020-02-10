# My Code here....
def map_to_negativize(source_array)
  newArray = []
  index = 0
  while index < source_array.size do
    newArray << source_array[index] * -1
    index += 1
  end
  newArray
end

def map_to_no_change(source_array)
  source_array << "dune"
end

def map_to_double(source_array)
  newArray = []
  index = 0
  while index < source_array.size do
    newArray << source_array[index] * 2
    index += 1
  end
  newArray
end

def map_to_square(source_array)
  newArray = []
  index = 0
  while index < source_array.size do
    newArray << source_array[index] * source_array[index]
    index += 1
  end
  newArray
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  index = 0
  while index < source_array.size do
    # total = starting_point
    total += source_array[index]
    index += 1
  end

  total + starting_point
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.size do
    if !source_array[index] #checking for it's present in the array which would mean it's truthy. here we check if it's not present and thus falsey so return false
      return false
    end
    index += 1
  end
  true
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.size do
    if source_array[index]
      return true
    end
    index += 1
  end
  false
end
