## https://www.acmicpc.net/step/4

# https://www.acmicpc.net/problem/1330 두 수 비교하기
![image](https://user-images.githubusercontent.com/22822369/191796035-72153628-9de1-4da5-8bcd-318473703566.png)
```ruby
def Q_1330()
  str = gets.chomp.split(" ")
  numA = str[0].to_i
  numB = str[1].to_i

  if numA > numB
    puts ">"
  elsif numA < numB
    puts "<"
  else
    puts "=="
  end
end

Q_1330()
```


# https://www.acmicpc.net/problem/9498 시험 성적
![image](https://user-images.githubusercontent.com/22822369/191796226-2195fe46-054c-48a0-b069-caf162a6d190.png)
```ruby
def Q_9498()
  jumsu = gets.chomp.to_i

  if jumsu >= 90
    puts "A"
  elsif jumsu >= 80
    puts "B"
  elsif jumsu >= 70
    puts "C"
  elsif jumsu >= 60
    puts "D"
  else
    puts "F"
  end
end

Q_9498()
```



# https://www.acmicpc.net/problem/2753 윤년
![image](https://user-images.githubusercontent.com/22822369/191796370-fce8be41-bd24-4bad-8eba-7220a0fbe751.png)

```ruby
def Q_2753()
  year = gets.chomp.to_i

  if (year % 4 == 0 and year % 100 != 0) or year % 400 == 0
    puts "1"
  else
    puts "0"
  end
end

Q_2753()
```




# https://www.acmicpc.net/problem/14681 사분면 고르기
![image](https://user-images.githubusercontent.com/22822369/191796558-04dee0b2-f8e9-47cb-b394-29cfe3c7cd5d.png)
```ruby
def Q_14681()
  x = gets.chomp.to_i
  y = gets.chomp.to_i
  if x > 0 and y > 0
    puts 1
  elsif x < 0 and y > 0
    puts 2
  elsif x > 0 and y < 0
    puts 4
  else
    puts 3
  end
end

Q_14681()
```


# https://www.acmicpc.net/problem/2884 알람 시계
![image](https://user-images.githubusercontent.com/22822369/191796657-70c7e9e0-581e-4fef-8ef8-79b16f7fb387.png)
## 문제 요약
하루는 1440분이므로 분으로 전부 변경후 연산하면 편하게 연산 가능함
```ruby
def Q_2884()
  time = gets.chomp.split(" ")
  minute = time[0].to_i * 60 + time[1].to_i - 45

  if minute < 0
    minute = minute + 1440
  end
  hour = minute/60
  minute = minute%60

  puts "#{hour} #{minute}"

end
Q_2884()
```


# https://www.acmicpc.net/problem/2525 오븐 시계
![image](https://user-images.githubusercontent.com/22822369/191798494-63f426fa-ae22-4895-b62c-dbf560d0a728.png)

## 문제 요약 / 풀이 방법
하루는 1440분이므로 분으로 전부 변경후 연산하면 편하게 연산 가능함

## 코드
```ruby
def Q_2525()
  time = gets.chomp.split(" ")
  open_minute = gets.chomp.to_i
  minute = time[0].to_i * 60 + time[1].to_i + open_minute

  if minute >= 1440
    minute = minute - 1440
  end
  hour = minute/60
  minute = minute%60

  puts "#{hour} #{minute}"

end
Q_2525()
```
