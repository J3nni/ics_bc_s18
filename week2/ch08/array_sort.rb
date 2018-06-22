puts "I'll sort some words for you"
puts "Just type one word per line"
puts "Press enter on an empty line when your done"
puts "Ready..."
puts "Go"
$stdout.flush
responses = []
response = gets.chomp
while response != ''
  responses.push response
  response = gets.chomp
end
puts responses.sort
puts 'Your original values:'
puts + response +
puts 'Your values sorted:'
puts + response.sort +
