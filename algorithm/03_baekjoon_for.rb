# https://www.acmicpc.net/step/3
#
# https://www.acmicpc.net/problem/2739 구구단
def Q_2739()
  dan = gets.chomp.to_i
  (1..9).each { |i|
    puts "#{dan} * #{i} = #{i * dan}"
  }
end
# Q_2739()

# https://www.acmicpc.net/problem/10950 A+B - 3
def Q_10950()
  testCasee = gets.chomp.to_i
  (1..testCasee).each do
    values = gets.chomp.split(" ")
    puts "#{values[0].to_i + values[1].to_i}"
  end
end
# Q_10950()


# https://www.acmicpc.net/problem/8393 합
def Q_8393()
  testCasee = gets.chomp.to_i
  value = 0
    (1..testCasee).each do|i|
      value = value + i
    end
  puts value
end
# Q_8393()


# https://www.acmicpc.net/problem/25304 영수증
def Q_25304()
  total_price = gets.chomp.to_i
  goods_cnt = gets.chomp.to_i


  sum_price = 0
  (1..goods_cnt).each do|i|
    price, count = gets.chomp.split(" ")
    sum_price += price.to_i * count.to_i
  end
  if total_price == sum_price
    puts "Yes"
  else
    puts "No"
  end
end
# Q_25304()


# https://www.acmicpc.net/problem/15552 빠른 A+B
def Q_15552()
  input_cnt = gets.chomp.to_i

  (1..input_cnt).each do|i|
    num1, num2 = gets.chomp.split(" ")
    puts num1.to_i + num2.to_i
  end
end
# Q_15552()


# https://www.acmicpc.net/problem/11021 A+B - 7
def Q_11021()
  input_cnt = gets.chomp.to_i

  (1..input_cnt).each do|i|
    num1, num2 = gets.chomp.split(" ")
    puts "Case ##{i}: #{num1.to_i + num2.to_i}"
  end
end
Q_11021()
