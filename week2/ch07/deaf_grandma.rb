puts "Say something nice to Grandma."
puts " "
puts "Hey Sonny! It\'s your Grandma! How are you?"
bye = 0
reply = gets.chomp
if reply == "BYE"
  bye += 1
  end_of_input when 1; puts "CAN\'T HEAR YOU, DEAR!"
          puts "SPEAK UP, SWEETIE"
  end_of_input when 2; puts "STAY AWHILE!?!"
  else;   puts "PLEASE VISIT ME AGAIN!"
          puts "COME BACK SOON HONEY!"
          puts "GOOD BYE, SONNY!"
          puts "TAKE CARE!"
  end
else
  bye = 0
  if reply = reply.upcase
    puts "NO! NOT SINCE " + (1930 + rand(21)).to_s + "!"
    else
      puts "EHH?? WHAT\'S THAT??"
      puts "Huh?! I CAN\'T HEAR YOU!"
    end
  end
end until bye >= 3
