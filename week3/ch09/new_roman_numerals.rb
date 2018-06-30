def new_roman_numeral number
  values =   [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  numerals = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
  roman_numeral = ""
  i = 0

  while i <= 12
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
puts new_roman_numeral reply.to_i
