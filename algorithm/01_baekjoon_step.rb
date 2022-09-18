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

# Q_18108()

# https://www.acmicpc.net/problem/3003
=begin
문제
동혁이는 오래된 창고를 뒤지다가 낡은 체스판과 피스를 발견했다.

체스판의 먼지를 털어내고 걸레로 닦으니 그럭저럭 쓸만한 체스판이 되었다.
하지만, 검정색 피스는 모두 있었으나, 흰색 피스는 개수가 올바르지 않았다.

체스는 총 16개의 피스를 사용하며, 킹 1개, 퀸 1개, 룩 2개, 비숍 2개, 나이트 2개, 폰 8개로 구성되어 있다.
동혁이가 발견한 흰색 피스의 개수가 주어졌을 때, 몇 개를 더하거나 빼야 올바른 세트가 되는지 구하는 프로그램을 작성하시오.

입력
첫째 줄에 동혁이가 찾은 흰색 킹, 퀸, 룩, 비숍, 나이트, 폰의 개수가 주어진다. 이 값은 0보다 크거나 같고 10보다 작거나 같은 정수이다.

출력
첫째 줄에 입력에서 주어진 순서대로 몇 개의 피스를 더하거나 빼야 되는지를 출력한다. 만약 수가 양수라면 동혁이는 그 개수 만큼 피스를 더해야 하는 것이고, 음수라면 제거해야 하는 것이다.
=end

def Q_3003()
  str = gets.chomp
  arr = str.split(" ")
  king = arr[0].to_i
  queen = arr[1].to_i
  rook = arr[2].to_i
  bishop = arr[3].to_i
  knight = arr[4].to_i
  pawn = arr[5].to_i

  print (1-king), " "
  print (1-queen), " "
  print (2-rook), " "
  print (2-bishop), " "
  print (2-knight), " "
  print (8-pawn), " "
end
# Q_3003()


# https://www.acmicpc.net/problem/10430
=begin
문제
(A+B)%C는 ((A%C) + (B%C))%C 와 같을까?
(A×B)%C는 ((A%C) × (B%C))%C 와 같을까?
세 수 A, B, C가 주어졌을 때, 위의 네 가지 값을 구하는 프로그램을 작성하시오.

입력
첫째 줄에 A, B, C가 순서대로 주어진다. (2 ≤ A, B, C ≤ 10000)

출력
첫째 줄에 (A+B)%C, 둘째 줄에 ((A%C) + (B%C))%C, 셋째 줄에 (A×B)%C, 넷째 줄에 ((A%C) × (B%C))%C를 출력한다.
=end

def Q_10430()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  numC = arr[2].to_i

  puts (numA + numB) % numC
  puts ((numA % numC) + (numB % numC)) % numC
  puts (numA * numB) % numC
  puts ((numA % numC) * (numB % numC))%numC
end
# Q_10430()


# https://www.acmicpc.net/problem/2588
# 문제
# (세 자리 수) × (세 자리 수)는 다음과 같은 과정을 통하여 이루어진다.
# (1)과 (2)위치에 들어갈 세 자리 자연수가 주어질 때 (3), (4), (5), (6)위치에 들어갈 값을 구하는 프로그램을 작성하시오.
#
# 입력
# 첫째 줄에 (1)의 위치에 들어갈 세 자리 자연수가, 둘째 줄에 (2)의 위치에 들어갈 세자리 자연수가 주어진다.
#
# 출력
# 첫째 줄부터 넷째 줄까지 차례대로 (3), (4), (5), (6)에 들어갈 값을 출력한다.

def Q_2588()
  numA = gets.to_i
  numB = gets.chomp
  numBs = numB.split("")
  i = numBs.length - 1
  sumAB = numA * numB.to_i

  # (0..i).each do |data|
  #   puts numA * numBs[i-data].to_i
  # end
  for data in 0..i
    puts numA * numBs[i-data].to_i
  end
  print sumAB
end
# Q_2588()

# https://www.acmicpc.net/problem/
# 문제
# 아래 예제와 같이 고양이를 출력하시오.
#
# 입력
# 없음.
#
# 출력
# \    /\
#  )  ( ')
# (  /  )
#  \(__)|
def Q_10171()
  puts "\\    /\\"
  puts " )  ( ')"
  puts "(  /  )"
  puts " \\(__)|"
end

Q_10171()