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
  puts arr.min
  puts arr.max
end

Q_2562()