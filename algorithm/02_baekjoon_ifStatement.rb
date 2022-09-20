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

Q_14681()
