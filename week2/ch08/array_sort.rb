puts "I'll sort some words for you"
puts "Just type one word per line"
puts "Press enter on an empty line when your done"
puts "Ready..."
puts "Go"
$stdout.flush
words = []
while true
  words = gets.chomp
  if words == ''
    break
  end
  words.push words
end
puts 'Sweet! Here they are, sorted:'
puts words.sort
