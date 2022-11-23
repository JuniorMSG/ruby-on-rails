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