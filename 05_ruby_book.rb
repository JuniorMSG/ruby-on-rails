def say_goodnight(name)
  result = "Good night, " + name
end

puts say_goodnight("!234")

# nil은 아무것도 아님을 표현하는 하나의 객체
a = [1, 'cat', 3.14]
a[2] = nil

puts a.inspect

a = %w{ 1 cat 3.14}

a = {
  :cello => "String",
  "cello" => "cello"
  }
puts " #{a[:cello]} ::: #{a["cello"]}"

histogram = Hash.new
puts ":::: #{histogram.class}"
puts ":::: #{histogram}"
histogram[:test] = "1234"
puts ":::: #{histogram}"

histogram = Hash.new(0)
puts ":::: #{histogram.class}"
puts ":::: #{histogram}"
histogram[:ruby] = histogram[:ruby] + 1
puts ":::: #{histogram[:ruby]}"


# 상수 Page 26
NORTH = 1
EAST = 2
SOUTH = 3
WEST = 4

inst_section = {
  north: 1,
  east: 2,
  south: 3,
  west: 4
}

puts ":::: #{inst_section}"

# Page 28 ~ if while
radiation = 1000
puts "Danger !" if radiation > 3000

radiation = 4000
puts "Danger !" if radiation > 3000

data = 1 unless false
puts "data :::: #{data}"

def unless_test(flag)
  "999" unless flag
end

puts ":::: #{unless_test(flag=false)}"
puts ":::: #{unless_test(flag=true)}"

def while_test
  square = 4
  square = square*square while square < 99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
  puts square
  n = 0
  while n<100
    puts 2 ** n
    n += 1
  end
end

while_test


# 2.6 정규 표현식
# puts.* puts.* 싹 제거 가능
# 틈날때 작성하자


# 2.7 블록 , 반복자

# { puts "Hello" }

def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end

call_block { puts " In the block"}


# 2.8.