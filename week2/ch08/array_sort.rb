puts "I'll sort some words for you"
puts "Just type one word per line"
puts "Press enter on an empty line when your done"
puts "Ready..."
puts "Go"
$stdout.flush
word = "word"
words = []
while word != ''
  words = gets.chomp
  words = words.push word
end
puts ''
puts 'Your original values:'
puts words
puts ''
puts 'Your values sorted:'
puts words.sort
puts ''
