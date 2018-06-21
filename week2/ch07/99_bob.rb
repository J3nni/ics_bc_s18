bottles_of_beer = 99
while bottles_of_beer > 1 do
  puts bottles_of_beer.to_s + " bottles of beer on the wall, " +
  bottles_of_beer.to_s + " bottles of beer"
  bottles_of_beer = bottles_of_beer - 1
  puts "You take one down, pass it around, " + bottles_of_beer.to_s +
  " bottles of beer on the wall."
  puts ""
  if
    bottles_of_beer == 1
    puts "No more bottle of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end
