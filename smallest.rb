# sum the two smallest numbers greater than 1 



def sum_two_smallest_numbers(numbers)
  puts numbers.reject(&:negative?).min(2).sum
end


sum_two_smallest_numbers([7, 15, 12, 18, 22])  #19
sum_two_smallest_numbers([25, 42, -11, 12, 18, 22]) #30