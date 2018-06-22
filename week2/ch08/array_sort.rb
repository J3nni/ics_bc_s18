puts "I'll sort some words for you"
puts "Just type one word per line"
puts "Press enter on an empty line when your done"
puts "Ready..."
puts "Go"
$stdout.flush
words = []
while true
  reply = gets.chomp.downcase
  break if reply == ''
  words << reply
  words.sort
end
puts words.join(', ')
