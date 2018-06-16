puts 'Hello there. and what is your name?'
$stdout.flush
name1 = gets.chomp
puts 'Your name is ' + name1 + '? What a lovely name!'
puts 'Well ' + name1 + ' what is your middle name?'
$stdout.flush
name2 = gets.chomp
puts 'Wow!' + name2 + ' is a cool middle name!'
puts 'I wish I had a cool middle name like that.'
puts 'One last question, what is your last name ' + name1 + '.'
$stdout.flush 
name3 = gets.chomp
puts 'Pleased to meet you, ' + name1 + ' ' + name2 + ' ' + name3 + '.'
