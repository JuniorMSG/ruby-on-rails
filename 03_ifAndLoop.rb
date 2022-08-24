## 제어문 if
#
puts "==== if ===="
if true
  puts "조건 1이 참일때"
elsif 1 == 1
  puts "조건1은 거짓이고 조건2 (1 == 1) 이 참일때"
else
  puts " 둘다 거짓"
end

# unless
puts "==== unless ===="
unless false
  puts "조건 1이 거짓일때"
else
  puts "조건 1이 참일때"
end

# while
puts "==== while ===="
num = 0
while num <= 100
  if num%3 == 0
    puts num
  end
  num += 1
end

# for - 범위
puts "==== for - 범위 .. ===="
for num in 0..3
  puts num
end

puts "==== for - 범위 ... ===="
for num in 0...3
  puts num
end

# for - 배열

puts "==== for - 배열 ===="
arr = [1, 2 ,3 ,4]
for num in arr
  puts num
end


