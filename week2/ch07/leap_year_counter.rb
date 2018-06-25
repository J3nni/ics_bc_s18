puts "Begin year:"
$stdout.flush
begin_year = gets.chomp
puts "End year:"
$stdout.flush
end_year = gets.chomp
puts "The leap years between " + begin_year + " and " + end_year + ":"
begin_year = begin_year.to_i
end_year = end_year.to_i
if end_year < begin_year
  puts 'Note: Begin year < End year'
else
  while begin_year <= end_year
    if
      begin_year %4 == 0 && begin_year %100 !=0 || begin_year %400 == 0
      puts begin_year.to_s + " is a leap year"
    end
    begin_year = begin_year.to_i + 1
  end
end
