puts "I'll sort some words for you"
puts "Just type one word per line"
puts "Press enter on an empty line when your done"
puts "Ready..."
puts "Go"
$stdout.flush
responses = []
entry "0"
while entry != ''
  entry = gets.chomp
  responses.push entry
end
puts "Thanks for your input. Sorting data..."
puts "Your values sorted:"
puts responses.sort
