def my_collect(array)
  i = 0
  array = []
  
  while i < array.length do |item|
    collection << array[i]
    i += 1
  end
  collection
end

