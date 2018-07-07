def sum_of_integers(n)
  if (n == 1)
    return 1
  else
    return n + sum_of_integers(n - 1)
  end
end

puts sum_of_integers(10)
