## method
def calc_plus(x, y)
  sum = x + y
  return sum
end

def is_even? (number)
  if number % 2 == 0
    puts "even"
  else
    puts "odd"
  end
end

puts calc_plus(5, 7)
puts is_even?(5)
puts is_even?(4)