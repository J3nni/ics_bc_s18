def array_sum(array)
  if array.empty?
    array[0]
  else
    array[0] = array.pop + array[0];
    array_sum(array) until array.length == 1
    array.first
  end
end

puts(array_sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]))
