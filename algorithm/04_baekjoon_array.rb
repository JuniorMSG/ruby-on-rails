# https://www.acmicpc.net/step/6

# https://www.acmicpc.net/problem/10818
def Q_10818()

  gets;
  n = gets.split.map &:to_i;
  puts "#{n.min} #{n.max}"
end

Q_10818()