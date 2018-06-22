puts "Say something nice to Grandma."
puts " "
puts "Hey Sonny! It\'s your Grandma! How are you?"
puts 'Grandma: Hello, its\'s been while since you visit me. Come here and talk to Grandma.'
bye  = 0
while bye != 3
  $stdout.flush
  respond = gets.chomp
  if respond == 'BYE'
    bye = bye + 1
    puts "HUH!? I CAN\'T HEAR YOU!"
  else
    bye = 0
    if respond == respond.upcase
      puts 'NO, NOT SINCE '+(rand(20)+1930).to_s+' !'
    else
      puts 'HUH?!  SPEAK UP, SONNY!'
    end
  end
end
puts 'See you again SONNY!'
