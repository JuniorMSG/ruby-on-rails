## https://www.acmicpc.net/problem/2739 구구단
![image](https://user-images.githubusercontent.com/22822369/194766637-dbbc334f-4eb5-41f9-82d0-8ca2df45dc7c.png)

### 문제 요약
    구구단...

### 문제 풀이
```ruby
def Q_2739()
    dan = gets.chomp.to_i
    (1..9).each { |i|
    puts "#{dan} * #{i} = #{i * dan}"
    }
end
Q_2739()
```


## https://www.acmicpc.net/problem/10950 A+B - 3
![image](https://user-images.githubusercontent.com/22822369/194766702-a8f0df62-84e5-466d-b374-b08664d4f076.png)
### 문제 요약
    그냥 덧셈!

### 문제 풀이
```ruby
def Q_10950()
    testCasee = gets.chomp.to_i
    (1..testCasee).each do
        values = gets.chomp.split(" ")
        puts "#{values[0].to_i + values[1].to_i}"
    end
end
Q_10950()
```


## https://www.acmicpc.net/problem/8393 합
![image](https://user-images.githubusercontent.com/22822369/194766790-34776bdf-b3a3-40f6-942e-a272891aaf7c.png)
### 문제 요약
    for문으로 입력값까지 전부 더해주면 된다.

### 문제 풀이
```ruby
def Q_8393()
    testCasee = gets.chomp.to_i
    value = 0
    (1..testCasee).each do|i|
      value = value + i
    end
    puts value
end
Q_8393()
```

## https://www.acmicpc.net/problem/25304 영수증
![image](https://user-images.githubusercontent.com/22822369/194767003-b880359c-6987-4cf2-b6cc-3a8dd8bec8bb.png)
### 문제 요약
    영수증 금액을 입력받고 각각 값을 입력 받은 후 검증하는 ? 알고리즘
### 문제 풀이
```ruby
def Q_25304()
  total_price = gets.chomp.to_i
  goods_cnt = gets.chomp.to_i


  sum_price = 0
  (1..goods_cnt).each do|i|
    price, count = gets.chomp.split(" ")
    sum_price += price.to_i * count.to_i
  end
  if total_price == sum_price
    puts "Yes"
  else
    puts "No"
  end
end
Q_25304()
```

## https://www.acmicpc.net/problem/15552 빠른 A+B
![image](https://user-images.githubusercontent.com/22822369/194767178-14d92404-dbde-4608-84ae-51e03b005930.png)
### 문제 요약
    간단한 A+B 문제 입출력 방식만 조금씩 다르다.
### 문제 풀이
```ruby
def Q_15552()
  input_cnt = gets.chomp.to_i

  (1..input_cnt).each do|i|
    num1, num2 = gets.chomp.split(" ")
    puts num1.to_i + num2.to_i
  end
end
Q_15552()
```

## https://www.acmicpc.net/problem/11021 A+B - 7
![image](https://user-images.githubusercontent.com/22822369/194767192-cf2c5cfc-475b-4b89-b078-67d3dc80012d.png)
### 문제 요약
    간단한 A+B 문제 입출력 방식만 조금씩 다르다.
### 문제 풀이
```ruby
def Q_11021()
  input_cnt = gets.chomp.to_i

  (1..input_cnt).each do|i|
    num1, num2 = gets.chomp.split(" ")
    puts "Case ##{i}: #{num1.to_i + num2.to_i}"
  end
end
Q_11021()
```

## https://www.acmicpc.net/problem/11022 A+B - 8
![image](https://user-images.githubusercontent.com/22822369/194767208-2f19a717-a22e-4c77-8831-04daf038603d.png)
### 문제 요약
    간단한 A+B 문제 입출력 방식만 조금씩 다르다.
### 문제 풀이
```ruby
def Q_11022()
  input_cnt = gets.chomp.to_i

  (1..input_cnt).each do|i|
    num1, num2 = gets.chomp.split(" ")
    puts "Case ##{i}: #{num1.to_i} + #{num2.to_i} = #{num1.to_i + num2.to_i}"
  end
end
Q_11022()
```

## https://www.acmicpc.net/problem/2438 별 찍기 - 1
![image](https://user-images.githubusercontent.com/22822369/194767332-7a032e93-4c6f-4b53-b99e-aa8fb468c88c.png)
### 문제 요약
    별찍기 문제 1
### 문제 풀이
```ruby
def Q_2438()
  input_cnt = gets.chomp.to_i

  str = ""
  (1..input_cnt).each do|i|
    str += "*"
    puts str
  end
end
Q_2438()
```

## https://www.acmicpc.net/problem/2439 별 찍기 - 2
![image](https://user-images.githubusercontent.com/22822369/194767342-286f323c-237f-4110-b865-93e8d0a4262e.png)
### 문제 요약
    별찍기 문제 2
### 문제 풀이
```ruby
def Q_2439()
  n = gets.chomp.to_i
  k = 1
  while n >= 1
    for j in 1..n-1
      print " "
    end
    for y in 1..k
      print"*"
    end
    k = k+1
    print "\n"
    n = n-1
  end
end
Q_2439()
```



## https://www.acmicpc.net/problem/10871 X보다 작은 수
![image](https://user-images.githubusercontent.com/22822369/194767453-b843d5a4-0ff8-4cd3-bb76-8322f2303965.png)
### 문제 요약
    X보다 작은 수 
    입력된 긴 문자열에서 두번째 입력된 숫자값 보다 작은 것을 출력한다.
### 문제 풀이

```ruby
def Q_10871()
  count = gets.chomp
  value = gets.chomp.split(" ")

  number = count.split(" ")

  (0..number[0].to_i-1).each do|i|
    if value[i].to_i < number[1].to_i
      print "#{value[i].to_i} "
    end
  end

end
Q_10871()
```

```ruby
def for_statements()
  for i in 0..4
    puts "for 1 ::: #{i}"
  end

  (0..4).each do |i|
    puts "each 1 ::: #{i}"
  end

  i = 0
  while i < 10

    if i == 5
      break
    end
    if i == 8
      next
    end
    puts "while 1 ::: #{i}"

    i += 1

  end
end
# for_statements()


```


## https://www.acmicpc.net/problem/10952 A+B - 5
![image](https://user-images.githubusercontent.com/22822369/194767606-75fa82bd-fcce-413e-8ad7-38dc075564e0.png)
### 문제 요약
    간단한 A+B 문제
### 문제 풀이
```ruby
def Q_10952()
  while true
    value = gets.chomp.split(" ")

    num1 = value[0].to_i
    num2 = value[1].to_i
    if num1 == 0 and num2 == 0
      break
    end

    puts num1 + num2
  end
end
Q_10952()
```


## https://www.acmicpc.net/problem/10951 A+B - 4
![image](https://user-images.githubusercontent.com/22822369/194767610-51f8df29-56d8-441a-b509-a831372f1498.png)
### 문제 요약
    간단한 A+B 문제
### 문제 풀이
```ruby
def Q_10951()
  while true
    begin
      value = gets.chomp.split(" ")
      puts value[0].to_i + value[1].to_i
    rescue
      break;
    end
  end
end
Q_10951()
```



## https://www.acmicpc.net/problem/1110 더하기 사이클
![image](https://user-images.githubusercontent.com/22822369/194767623-6fa2e81f-0e00-444f-8089-700ada360954.png)
### 문제 요약
    더하기 사이클
    n이 주어졌을떄 해당 문제의 규칙에 따라서 무한 반복하여 최종 값을 찾으면 된다.
### 문제 풀이
```ruby
def Q_1110()
  value = gets.to_i
  count = 0
  num = value

  while true
    n1 = num%10
    n10 = num/10
    sum = (n1+ n10)%10
    num = (n1 * 10) + sum
    count += 1
    if num == value;
      break
    end
  end
  puts count
end
Q_1110()
```