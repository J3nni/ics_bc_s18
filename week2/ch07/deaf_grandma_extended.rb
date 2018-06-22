puts "Say something nice to Grandma."
puts " "
puts "Hey Sonny! It\'s your Grandma! How are you?"
bye = 0
while bye < 3
    puts "What do you want to say to Grandma?"
    tell_grandma = gets.chomp
    if tell_grandma == "BYE"
        bye += 1
    end
    if tell_grandma != tell_grandma.upcase
        puts "HUH!? I CAN\'T HEAR YOU! SPEAK UP, SONNY!"
    else
        puts "NO, NOT SINCE " + (1930 + rand(21)).to_s + "!"
    end
end
while bye = 3
    puts "BYE BYE, SONNY!"
    break
end
