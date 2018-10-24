def my_each(array)
  item = 0
  while item < array.length
    yield array[item]
    item += 1
    end
  array
end
