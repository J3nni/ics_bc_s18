def old_roman_numeral number
  values =   [1000,500, 100, 50, 10, 5, 1]
  numerals = ["M", "D", "C", "L", "X", "V", "I"]
  roman_numeral = ""
  i = 0

  while i <= 6
    while number >= values[i]
      number = number - values[i]
      roman_numeral = roman_numeral + numerals[i]
    end
    i = i + 1
  end

  roman_numeral
end

puts "Please enter a number you would like to turn
into an old-school Roman numeral..."
$stdout.flush
reply = gets.chomp
puts "The number " + reply.to_s + " in
old-school Roman numberal is:"
puts old_roman_numeral reply.to_i
