# https://www.acmicpc.net/step/6

# https://www.acmicpc.net/problem/10818
def Q_10818()

  gets;
  n = gets.split.map &:to_i;
  puts "#{n.min} #{n.max}"
end

# Q_10818()


# https://www.acmicpc.net/problem/2562
def Q_2562()
  arr = []
  for i in 1..9
    arr.append(gets.to_i)
  end
  puts arr.max
  print arr.index(arr.max) +1
end
# https://guseowhtjs.tistory.com/entry/Ruby%EC%97%90%EC%84%9C-%EB%B0%B0%EC%97%B4%EC%97%90-%EA%B0%92%EC%9D%B4-%EC%9E%88%EB%8A%94%EC%A7%80-%ED%99%95%EC%9D%B8%ED%95%98%EB%8A%94-%EB%B0%A9%EB%B2%95
# Q_2562()


# https://www.acmicpc.net/problem/3052
def Q_3052()
  arr = []

  for i in 1..10
    arr.append(gets.to_i%42)
  end
  puts arr.uniq.length

end
# Q_3052()

# https://www.acmicpc.net/problem/1546
def Q_1546()
  subject = gets.to_i
  n = gets.split.map &:to_i;

  sum = 0
  for i in n
    sum += i.to_f/n.max*100
  end

  puts sum / n.length

end
Q_1546()