## yield
def my_method
  puts "reached the top"
  yield
  puts "reached the bottom"
end

my_method do
  puts "reached yield?"
end


def my_method
  yield("John", 2)
end

my_method do |name , age|
  puts "#{name} is #{age} yield?"
end


def my_method(&block)
  puts block
  block.call
end
my_method { puts "Hello!" }


def my_method
  value = yield
  puts "value is: #{value}"
end
my_method do
  2
end


## 반복자 직접 만들기
def my_map(array)
  new_array = []
  for element in array
    new_array.push yield element
  end
  new_array
end

my_map([1, 2, 3]) do |number|
  number * 2
end


def wrap_in_h1
  puts "<h1>#{yield}</h1>"
end
wrap_in_h1 { "Here's my heading" }
# => "<h1>Here's my heading</h1>"
wrap_in_h1 { "Ha" * 3 }