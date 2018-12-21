def my_collect(array)
  i = 0
  array = []

  while i < array.length do |item|
    yield(array[i])
    collection << array[item]
    i += 1
  end
  collection
end
