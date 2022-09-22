# https://www.acmicpc.net/step/1

## https://www.acmicpc.net/problem/2557
```ruby
# Hello World! 출력하는 문제
puts  ('Hello World!')
```



## https://www.acmicpc.net/problem/10718
```ruby
  def Q_10718()
    puts  ('강한친구 대한육군')
    puts  ('강한친구 대한육군')
  end

Q_10718()
```


## https://www.acmicpc.net/problem/1000
```ruby
def Q_1000()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA + numB
end

Q_1000()
```



## https://www.acmicpc.net/problem/1001
```ruby
def Q_1001()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA - numB
end
Q_1001()
```


## https://www.acmicpc.net/problem/10998
```ruby
def Q_10998()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA * numB
end
Q_10998()
```


## https://www.acmicpc.net/problem/1008
```ruby
def Q_1008()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_f
  numB = arr[1].to_f
  puts numA / numB
end
Q_1008()
```




## https://www.acmicpc.net/problem/1008
```ruby
def Q_10869()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  puts numA + numB
  puts numA - numB
  puts numA * numB
  puts numA / numB
  puts numA % numB
end
Q_10869()
```


## https://www.acmicpc.net/problem/10926
```ruby
def Q_10926()
  str = gets.chomp
  str += "??!"
  puts str
end

Q_10926()
```


## https://www.acmicpc.net/problem/18108
```ruby
def Q_18108()
  inNum = gets.chomp.to_i
  numA = inNum - 543
  puts numA
end

Q_18108()
```


## https://www.acmicpc.net/problem/3003
![image](https://user-images.githubusercontent.com/22822369/191791397-6a2923f7-0da8-422c-8823-9f5304bc4a09.png)

```ruby
def Q_3003()
  str = gets.chomp
  arr = str.split(" ")
  king = arr[0].to_i
  queen = arr[1].to_i
  rook = arr[2].to_i
  bishop = arr[3].to_i
  knight = arr[4].to_i
  pawn = arr[5].to_i

  print (1-king), " "
  print (1-queen), " "
  print (2-rook), " "
  print (2-bishop), " "
  print (2-knight), " "
  print (8-pawn), " "
end
Q_3003()
```



## https://www.acmicpc.net/problem/10430
![image](https://user-images.githubusercontent.com/22822369/191791564-4a98a38c-1e8b-4686-9385-7354479c4ad0.png)

```ruby
def Q_10430()
  str = gets.chomp
  arr = str.split(" ")
  numA = arr[0].to_i
  numB = arr[1].to_i
  numC = arr[2].to_i

  puts (numA + numB) % numC
  puts ((numA % numC) + (numB % numC)) % numC
  puts (numA * numB) % numC
  puts ((numA % numC) * (numB % numC))%numC
end
Q_10430()
```


## https://www.acmicpc.net/problem/2588
![image](https://user-images.githubusercontent.com/22822369/191791707-827a0960-ff4b-4496-a4d4-df0b45f2f98c.png)

```ruby
def Q_2588()
  numA = gets.to_i
  numB = gets.chomp
  numBs = numB.split("")
  i = numBs.length - 1
  sumAB = numA * numB.to_i

  # (0..i).each do |data|
  #   puts numA * numBs[i-data].to_i
  # end
  for data in 0..i
    puts numA * numBs[i-data].to_i
  end
  print sumAB
end
Q_2588()
```


## https://www.acmicpc.net/problem/10171
![image](https://user-images.githubusercontent.com/22822369/191791873-41139a90-64cf-40b0-9509-dc6077c75c00.png)
```ruby
def Q_10171()
  puts "\\    /\\"
  puts " )  ( ')"
  puts "(  /  )"
  puts " \\(__)|"
end

Q_10171()
```

## https://www.acmicpc.net/problem/10172
![image](https://user-images.githubusercontent.com/22822369/191791977-42353275-5d39-4f5c-a730-ffee68fc468d.png)

```ruby
def Q_10172()
  puts "|\\_/|\n" +
         "|q p|   /}\n" +
         "( 0 )\"\"\"\\\n" +
         "|\"^\"`    |\n" +
         "||_/=\\\\__|"
end
Q_10172()
```



## https://www.acmicpc.net/problem/25083
![image](https://user-images.githubusercontent.com/22822369/191792147-40be33a4-4ac3-4c75-b2ea-173b879d94a6.png)
```ruby
def Q_25083()
  puts "         ,r'\"7\n" +
         "r`-_   ,'  ,/\n" +
         " \\. \". L_r'\n" +
         "   `~\\/\n" +
         "      |\n" +
         "      |"
end
Q_25083()
```


