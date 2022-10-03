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
# Q_11021()

# https://www.acmicpc.net/problem/11022 A+B - 8
def Q_11022()
  input_cnt = gets.chomp.to_i

  (1..input_cnt).each do|i|
    num1, num2 = gets.chomp.split(" ")
    puts "Case ##{i}: #{num1.to_i} + #{num2.to_i} = #{num1.to_i + num2.to_i}"
  end
end
# Q_11022()

# https://www.acmicpc.net/problem/2438 별 찍기 - 1
def Q_2438()
  input_cnt = gets.chomp.to_i

  str = ""
  (1..input_cnt).each do|i|
    str += "*"
    puts str
  end
end
# Q_2438()
# https://www.acmicpc.net/problem/2439 별 찍기 - 2
def Q_2439()
  n = gets.chomp.to_i
  k = 1
  while n >= 1
    for j in 1..n-1
      print " "
    end
    for y in 1..k
      print"*"
    end
    k = k+1
    print "\n"
    n = n-1
  end
end
# Q_2439()

# https://www.acmicpc.net/problem/10871 X보다 작은 수
def Q_10871()
  count = gets.chomp
  value = gets.chomp.split(" ")

  number = count.split(" ")

  (0..number[0].to_i-1).each do|i|
    if value[i].to_i < number[1].to_i
      print "#{value[i].to_i} "
    end
  end

end
# Q_10871()

def for_statements()
  for i in 0..4
    puts "for 1 ::: #{i}"
  end

  (0..4).each do |i|
    puts "each 1 ::: #{i}"
  end

  i = 0
  while i < 10

    if i == 5
      break
    end
    if i == 8
      next
    end
    puts "while 1 ::: #{i}"

    i += 1

  end
end
# for_statements()

# https://www.acmicpc.net/problem/10952 A+B - 5
def Q_10952()
  while true
    value = gets.chomp.split(" ")

    num1 = value[0].to_i
    num2 = value[1].to_i
    if num1 == 0 and num2 == 0
      break
    end

    puts num1 + num2
  end
end
# Q_10952()

# https://www.acmicpc.net/problem/10951
def Q_10951()
  while true
    begin
      value = gets.chomp.split(" ")
      puts value[0].to_i + value[1].to_i
    rescue
      break;
    end
  end
end
# Q_10951()

# https://www.acmicpc.net/problem/1110
# 0보다 크거나 같고, 99보다 작거나 같은 정수가 주어질 때 다음과 같은 연산을 할 수 있다. 먼저 주어진 수가 10보다 작다면 앞에 0을 붙여 두 자리 수로 만들고, 각 자리의 숫자를 더한다.
# 그 다음, 주어진 수의 가장 오른쪽 자리 수와 앞에서 구한 합의 가장 오른쪽 자리 수를 이어 붙이면 새로운 수를 만들 수 있다. 다음 예를 보자.
#
# 26부터 시작한다. 2+6 = 8이다. 새로운 수는 68이다. 6+8 = 14이다. 새로운 수는 84이다. 8+4 = 12이다. 새로운 수는 42이다. 4+2 = 6이다. 새로운 수는 26이다.
#
# 위의 예는 4번만에 원래 수로 돌아올 수 있다. 따라서 26의 사이클의 길이는 4이다.
#
# N이 주어졌을 때, N의 사이클의 길이를 구하는 프로그램을 작성하시오.
# 07 77 14 05 55 10 11 02 22 04
def Q_1110()
  value = gets.to_i
  count = 0
  num = value

  while true
    n1 = num%10
    n10 = num/10
    sum = (n1+ n10)%10
    num = (n1 * 10) + sum
    count += 1
    if num == value;
      break
    end
  end
  puts count
end
Q_1110()