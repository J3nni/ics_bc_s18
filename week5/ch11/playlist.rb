def shuffle arr
  shuf = []
  while arr.length > 0
    rand_index = rand(arr.length)
    curr_index = 0
    new_arr = []
    arr.each do |item|
      if curr_index == rand_index
        shuf.push item
      else
        new_arr.push item
      end
      curr_index = curr_index + 1
    end
    arr = new_arr
  end
  shuf
end

Dir.chdir 'C:/Users/User/code/ics_bc_s18/week5/ch11/music'

filename = 'music'
song_names = shuffle(Dir['**/*.mp3'])

puts "Searching for files:"

print "Adding #{song_names.length} files: "


File.open filename, 'w' do |f|
  song_names.each do |song|
    f.write song + "\n"
  end
end

puts "Done!"
