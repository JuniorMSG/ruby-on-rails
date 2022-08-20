## print - puts
puts("Hello World~")

# 기본 자료형
num = 2
puts('숫자형', num)
str = 'String'
puts('문자형', str)
boolean = true
puts('boolean true/false', boolean)
xNil = nil
puts('null => nil', xNil)

## array
people = ['Alice', 123, 3.14, nil, false, true]
puts("puts(people[0]) : ", people[0])

## Hash
colors = {'red' => 'ff0000', 'green' => '00ff00'}
puts("colors('red') : ", colors['red'])

## 변수
x = 2
x += 2
puts('기본 연산 : ', x)


## 지역변수
x = 2
x += 2
puts('지역 변수  ', x)

# 전역 변수
$allArea = '전체 영역 변수'
def HelloWord
  puts '전체 변수', $allArea
  # puts '지역 변수', x
end

HelloWord()

# 인스턴스 변수 & 클래스 변수
class Clock
  @@hello = 1
  def get_time
    puts @times
    puts @@hello
  end
  def set_time
    @times = '20220820'
    puts @@hello
  end
end

