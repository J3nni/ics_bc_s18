puts "Type a word, then press Enter."
puts "When you\'re finished adding words, hit ENTER on a blank line."
$stdout.flush
myarray = []
answer = gets.chomp
while answer != ''
  myarray.push answer
  answer = gets.chomp
end
