words = []

loop do
  print "Enter a word (or press Enter to finish): "
  word = gets.chomp
  break if word.empty? 
  words << word
end

sorted_words = words.sort

puts "Sorted Words:"
sorted_words.each { |word| puts word }