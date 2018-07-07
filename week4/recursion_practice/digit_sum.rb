def digit_sum(num)
  if num == 0
    return 0
  else
    return (num % 10 + digit_sum(num / 10))
  end
end

puts digit_sum 123456789
