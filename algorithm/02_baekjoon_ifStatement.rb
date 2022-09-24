# https://www.acmicpc.net/step/4

# https://www.acmicpc.net/problem/1330
# 문제
# 두 정수 A와 B가 주어졌을 때, A와 B를 비교하는 프로그램을 작성하시오.
#
# 입력
# 첫째 줄에 A와 B가 주어진다. A와 B는 공백 한 칸으로 구분되어져 있다.
#
# 출력
# 첫째 줄에 다음 세 가지 중 하나를 출력한다.
#
# A가 B보다 큰 경우에는 '>'를 출력한다.
# A가 B보다 작은 경우에는 '<'를 출력한다.
# A와 B가 같은 경우에는 '=='를 출력한다.
#
def Q_1330()
  str = gets.chomp.split(" ")
  numA = str[0].to_i
  numB = str[1].to_i

  if numA > numB
    puts ">"
  elsif numA < numB
    puts "<"
  else
    puts "=="
  end
end

# Q_1330()

# https://www.acmicpc.net/problem/9498
# 문제
# 시험 점수를 입력받아 90 ~ 100점은 A, 80 ~ 89점은 B, 70 ~ 79점은 C, 60 ~ 69점은 D, 나머지 점수는 F를 출력하는 프로그램을 작성하시오.
#
# 입력
# 첫째 줄에 시험 점수가 주어진다. 시험 점수는 0보다 크거나 같고, 100보다 작거나 같은 정수이다.
#
# 출력
# 시험 성적을 출력한다.
#
def Q_9498()
  jumsu = gets.chomp.to_i

  if jumsu >= 90
    puts "A"
  elsif jumsu >= 80
    puts "B"
  elsif jumsu >= 70
    puts "C"
  elsif jumsu >= 60
    puts "D"
  else
    puts "F"
  end
end

# Q_9498()

# https://www.acmicpc.net/problem/2753
# 제
# 연도가 주어졌을 때, 윤년이면 1, 아니면 0을 출력하는 프로그램을 작성하시오.
#
# 윤년은 연도가 4의 배수이면서, 100의 배수가 아닐 때 또는 400의 배수일 때이다.
#
# 예를 들어, 2012년은 4의 배수이면서 100의 배수가 아니라서 윤년이다. 1900년은 100의 배수이고 400의 배수는 아니기 때문에 윤년이 아니다. 하지만, 2000년은 400의 배수이기 때문에 윤년이다.
#
# 입력
# 첫째 줄에 연도가 주어진다. 연도는 1보다 크거나 같고, 4000보다 작거나 같은 자연수이다.
#
# 출력
# 첫째 줄에 윤년이면 1, 아니면 0을 출력한다

def Q_2753()
  year = gets.chomp.to_i

  if (year % 4 == 0 and year % 100 != 0) or year % 400 == 0
    puts "1"
  else
    puts "0"
  end
end

# Q_2753()


# https://www.acmicpc.net/problem/14681
# 흔한 수학 문제 중 하나는 주어진 점이 어느 사분면에 속하는지 알아내는 것이다. 사분면은 아래 그림처럼 1부터 4까지 번호를 갖는다. "Quadrant n"은 "제n사분면"이라는 뜻이다.
#
#
#
# 예를 들어, 좌표가 (12, 5)인 점 A는 x좌표와 y좌표가 모두 양수이므로 제1사분면에 속한다. 점 B는 x좌표가 음수이고 y좌표가 양수이므로 제2사분면에 속한다.
#
# 점의 좌표를 입력받아 그 점이 어느 사분면에 속하는지 알아내는 프로그램을 작성하시오. 단, x좌표와 y좌표는 모두 양수나 음수라고 가정한다.
#
# 입력
# 첫 줄에는 정수 x가 주어진다. (−1000 ≤ x ≤ 1000; x ≠ 0) 다음 줄에는 정수 y가 주어진다. (−1000 ≤ y ≤ 1000; y ≠ 0)
#
# 출력
# 점 (x, y)의 사분면 번호(1, 2, 3, 4 중 하나)를 출력한다.

def Q_14681()
  x = gets.chomp.to_i
  y = gets.chomp.to_i
  if x > 0 and y > 0
    puts 1
  elsif x < 0 and y > 0
    puts 2
  elsif x > 0 and y < 0
    puts 4
  else
    puts 3
  end
end

# Q_14681()

# https://www.acmicpc.net/problem/2884
# 문제
# 상근이는 매일 아침 알람을 듣고 일어난다. 알람을 듣고 바로 일어나면 다행이겠지만, 항상 조금만 더 자려는 마음 때문에 매일 학교를 지각하고 있다.
# 상근이는 모든 방법을 동원해보았지만, 조금만 더 자려는 마음은 그 어떤 것도 없앨 수가 없었다.
# 이런 상근이를 불쌍하게 보던, 창영이는 자신이 사용하는 방법을 추천해 주었다.
# 바로 "45분 일찍 알람 설정하기"이다.
# 이 방법은 단순하다. 원래 설정되어 있는 알람을 45분 앞서는 시간으로 바꾸는 것이다. 어차피 알람 소리를 들으면, 알람을 끄고 조금 더 잘 것이기 때문이다. 이 방법을 사용하면, 매일 아침 더 잤다는 기분을 느낄 수 있고, 학교도 지각하지 않게 된다.
# 현재 상근이가 설정한 알람 시각이 주어졌을 때, 창영이의 방법을 사용한다면, 이를 언제로 고쳐야 하는지 구하는 프로그램을 작성하시오.
#
# 입력
# 첫째 줄에 두 정수 H와 M이 주어진다. (0 ≤ H ≤ 23, 0 ≤ M ≤ 59) 그리고 이것은 현재 상근이가 설정한 놓은 알람 시간 H시 M분을 의미한다.
#
# 입력 시간은 24시간 표현을 사용한다. 24시간 표현에서 하루의 시작은 0:0(자정)이고, 끝은 23:59(다음날 자정 1분 전)이다. 시간을 나타낼 때, 불필요한 0은 사용하지 않는다.
#
# 출력
# 첫째 줄에 상근이가 창영이의 방법을 사용할 때, 설정해야 하는 알람 시간을 출력한다. (입력과 같은 형태로 출력하면 된다.)
def Q_2884()
  time = gets.chomp.split(" ")
  minute = time[0].to_i * 60 + time[1].to_i - 45

  if minute < 0
    minute = minute + 1440
  end
  hour = minute/60
  minute = minute%60

  puts "#{hour} #{minute}"

end
# Q_2884()

# https://www.acmicpc.net/problem/2525
# 문제
# KOI 전자에서는 건강에 좋고 맛있는 훈제오리구이 요리를 간편하게 만드는 인공지능 오븐을 개발하려고 한다.
# 인공지능 오븐을 사용하는 방법은 적당한 양의 오리 훈제 재료를 인공지능 오븐에 넣으면 된다.
# 그러면 인공지능 오븐은 오븐구이가 끝나는 시간을 분 단위로 자동적으로 계산한다.
#
# 또한, KOI 전자의 인공지능 오븐 앞면에는 사용자에게 훈제오리구이 요리가 끝나는 시각을 알려 주는 디지털 시계가 있다.
# 훈제오리구이를 시작하는 시각과 오븐구이를 하는 데 필요한 시간이 분단위로 주어졌을 때, 오븐구이가 끝나는 시각을 계산하는 프로그램을 작성하시오.
#
# 입력
# 첫째 줄에는 현재 시각이 나온다. 현재 시각은 시 A (0 ≤ A ≤ 23) 와 분 B (0 ≤ B ≤ 59)가 정수로 빈칸을 사이에 두고 순서대로 주어진다.
# 두 번째 줄에는 요리하는 데 필요한 시간 C (0 ≤ C ≤ 1,000)가 분 단위로 주어진다.
#
# 출력
# 첫째 줄에 종료되는 시각의 시와 분을 공백을 사이에 두고 출력한다. (단, 시는 0부터 23까지의 정수,
# 분은 0부터 59까지의 정수이다. 디지털 시계는 23시 59분에서 1분이 지나면 0시 0분이 된다.)
def Q_2525()
  time = gets.chomp.split(" ")
  open_minute = gets.chomp.to_i
  minute = time[0].to_i * 60 + time[1].to_i + open_minute

  if minute >= 1440
    minute = minute - 1440
  end
  hour = minute/60
  minute = minute%60

  puts "#{hour} #{minute}"

end
# Q_2525()


# https://www.acmicpc.net/problem/2480
def Q_2480()
  dices = gets.chomp.split(" ")
  diceOne = dices[0].to_i
  diceTwo = dices[1].to_i
  diceThree = dices[2].to_i

  diceMax = [diceOne, diceTwo, diceThree].max

  if diceOne == diceTwo && diceTwo == diceThree
    puts 10000 + (diceOne*1000)
  elsif diceOne == diceTwo || diceOne == diceThree
    puts 1000 + (diceOne*100)
  elsif diceTwo == diceThree
    puts 1000 + (diceTwo*100)
  else
    puts diceMax * 100
  end

end
Q_2480()