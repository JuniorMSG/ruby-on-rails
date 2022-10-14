# https://www.acmicpc.net/step/7
#
# https://www.acmicpc.net/problem/11654
def Q_11654()
  str = gets
  puts str.ord
end
# Q_11654()


# https://www.acmicpc.net/problem/11720
def Q_11720()
  str = gets.to_i
  list = gets.split("").map &:to_i;

  sum = 0
  for i in list
    sum += i
  end
  puts sum
end
Q_11720()