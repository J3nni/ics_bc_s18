puts "Say something nice to Grandma."
puts " "
puts "Hey Sonny! It\'s your Grandma! How are you?"
bye = 0
begin
  print "> "
  $stdout.flush
  reply = gets.chomp
  if reply == 'BYE'
    byes += 1
    case bye
    1; puts "CAN'T HEAR YOU, DEAR!"
    2; puts "STILL CAN'T HEAR YOU, SONNY!"
    else ; puts "OKAY, BYE!"
    end
  else
    bye = 0
    if reply == reply.upcase
      puts "NO, NOT SINCE " + (1930 + rand(21)).to_s + "!"
    else
      puts "EHH?? WHAT\'S THAT??"
    end
  end
end until byes >= 3
