# ruby do, map, each

test_value = 1 if true
puts test_value

test_value = 0
test_value = 1 unless true
puts test_value



test2_arr = [ 1, 2, 3, 4 ]

aaa = 5.times do
  puts "hello!"
end
puts "aaa : #{aaa}"

aaa = nil? do
  puts "hello!"
end
puts "aaa : #{aaa}"




test_arr = [1, 2, 3, 4].map do |name|
  puts "::: #{name}"
end
puts ":::test_arr :: #{test_arr} class :: #{test_arr.class}"

test_arr = ""
test_arr = test2_arr.map do |name|
  name
end
puts ":::test_arr #{test_arr} "
puts "test_arr == test_arr2? map => False #{test_arr == test2_arr}"

test_arr = ""
test_arr = test2_arr.each do |name|
  name
end
puts ":::test_arr #{test_arr} "
puts "test_arr == test_arr2? each => True #{test_arr == test2_arr}"