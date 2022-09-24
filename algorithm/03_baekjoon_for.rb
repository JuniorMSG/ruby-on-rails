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
