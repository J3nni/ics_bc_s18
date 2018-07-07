def array_min(array, len)
  if len == 0
    array[0]
  else
    if array > len
      return len
    else
      return array
    end
  end
end

puts array_min 9, 5
