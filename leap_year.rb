def is_leap_year(year)
    if (year % 4 == 0)
        if (year % 100 == 0)
          return (year % 400 == 0)
        else
          return true
        end
      end
    return false 
  end
  
  print "Enter a start year: "
  start_year = gets.chomp.to_i
  print "Enter a end year: "
  end_year = gets.chomp.to_i
  
  puts "Here are the Leap Years between #{start_year} and #{end_year}:"
  (start_year..end_year).each do |year|
    if is_leap_year(year)
      puts year
    end
  
end