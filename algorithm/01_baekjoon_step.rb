# https://www.acmicpc.net/step/1
# https://www.acmicpc.net/problem/2557
# Q_2557
# Hello World! 출력하는 문제
puts  ('Hello World!')



# https://www.acmicpc.net/problem/10718
def Q_10718()
  puts  ('강한친구 대한육군')
  puts  ('강한친구 대한육군')
end

# Q_10718()

# https://www.acmicpc.net/problem/1000
def Q_1000()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA + numB
end

# Q_1000()

# https://www.acmicpc.net/problem/1001
def Q_1001()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA - numB
end

# Q_1001()

# https://www.acmicpc.net/problem/10998
def Q_10998()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA * numB
end

# Q_10998()

# https://www.acmicpc.net/problem/1008
def Q_1008()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_f
  numB = arr[1].to_f
  puts numA / numB
end

# Q_1008()


# https://www.acmicpc.net/problem/1008
def Q_10869()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA + numB
  puts numA - numB
  puts numA * numB
  puts numA / numB
  puts numA % numB
end

# Q_10869()

# https://www.acmicpc.net/problem/10926
def Q_10926()
  str = gets.chomp
  str += "??!"
  puts str
end

# Q_10926()

# https://www.acmicpc.net/problem/18108
def Q_18108()
  inNum = gets.chomp.to_i
  numA = inNum - 543
  puts numA
end

Q_18108()