puts 'Hello there!'
puts 'I am curious about something, so I have a question to ask.'
puts 'What is your favorite number in the ENTIRE WORLD?'
$stdout.flush
number = gets.chomp.to_s
puts 'So your favorite number is ' + number + '?'
puts 'Well I have a bigger and better number just for you.'
puts 'And that number is (drum roll please)... 1' + number + '!!!'
