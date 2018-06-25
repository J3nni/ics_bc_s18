puts "Say something nice to Grandma."
puts
puts 'Hello Sonny, it has been a while since you last came to visit me. Come here and talk to Grandma.'
while bye != 1
  $stdout.flush
  respond = gets.chomp
  if respond == 'BYE'
    bye = bye + 1
    puts "HUH!? I CAN\'T HEAR YOU!"
  else
    if respond == respond.upcase
      year = rand (21) + 1930
      puts 'NO, NOT SINCE ' + year.to_s + '!'
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end
puts 'OH... OKAY! See you again SONNY!'
