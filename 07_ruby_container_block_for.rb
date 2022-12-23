# Programing ruby 4장
# 배열 , Hash , 블록, 컬랙션
# Array 클래스는 객체 참조를 컬렉션으로 저장함.
# @!attribute

a = [1, 2, 3]
puts a.class
a.push 999
puts a

puts "============"
a = [ 1, 3, 5 , 7, 9 , "??" ]
puts a[1, 3]
puts "============"
puts a[3, 1]
puts "============"
puts a[1..3]
puts "============"
puts a[1...3]
a[10] = 10
puts a[7]

puts "============"
puts a.pop
puts a.pop
puts a.pop
puts a.pop
puts a.pop
puts a.pop
puts a
puts "============"


# Hash

h = { dog: "hotdog~", cat: "owner~", 'cat2' => "no~"}
puts "============"
puts "#{h[:dog]} ? #{h[:cat]} ? #{h['cat2']}"


# for

for i in 0..4
  puts "#{i}:"
end
[1,2,3,4].each do |value|
  puts value
end

# yield
def two_times
  yield
  yield
end

two_times { puts "Hello"}

puts [1,3,5,7].inject(:+)
puts [1,3,5,7].inject(:*)


puts "============"

aa = ["H", "A", "L"].map{ |x|
  x.succ
}
puts aa.class


puts "============"
enum_a = [1, 3, 'cat'].to_enum
enum_h = {dog: "!234", fox: "125125"}.to_enum

puts enum_a
puts enum_h

short_enum = [1, 2, 3, 4].to_enum
long_enum = ('a'..'z').to_enum

loop do
  puts "#{short_enum.next} - #{long_enum.next}"
end

puts "============"
result = []
[ 'a', 'b', 'c' ].each_with_index { |item, index | result << [item, index] }
puts result

puts "============"
result = []
"cat".each_char.with_index { |item, index | result << [item, index] }
puts result


puts "============"
enum_in_threes = (1..10).enum_for(:each_slice, 3)
enum_in_threes.to_a 