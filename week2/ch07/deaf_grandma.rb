puts "Say something nice to Grandma."
puts " "
puts "Hey Sonny! It\'s your Grandma! How are you?"
bye = 0
while (response = gets.chomp) != "BYE"
  if response != response.upcase
    puts "Huh?! I CAN\'T HEAR YOU!"
    puts "SPEAK UP, SWEETIE"
  else
    puts "NO! NOT SINCE " + (1930 + rand(21)).to_s + "!"
  end
  if reply == "BYE"
  end
end
puts "PLEASE VISIT ME AGAIN!"
puts "COME BACK SOON HONEY!"
puts "GOOD BYE, SONNY!"
puts "TAKE CARE!"
