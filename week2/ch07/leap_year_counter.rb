puts 'Begin year:'
$stdout.flush
beginyear = gets.chomp
puts 'End year:'
$stdout.flush
endyear = gets.chomp
puts 'The leap years between ' + beginyear + ' and ' + endyear + ':'
beginyear = beginyear.to_i
endyear = endyear.to_i
if endyear < beginyear
        puts 'Note: Begin year < End year'
else
        while (beginyear <= endyear)
                if (((beginyear %4 == 0)
                  if (beginyear %100 !=0)) || + (beginyear %400 == 0))
       puts beginyear.to_s + "is a leap year"
     end
     (beginyear = beginyear.to_i + 1)
   end
end
