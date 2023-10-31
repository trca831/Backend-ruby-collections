def add_up(numbers)
  sum = 0 
  numbers.times do |num| 
    sum += num + 1
  end
  return sum
end


puts add_up(1) 
puts add_up(5)
puts add_up(25)
