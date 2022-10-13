# https://www.acmicpc.net/step/6

# https://www.acmicpc.net/problem/10818
def Q_10818()

  gets;
  n = gets.split.map &:to_i;
  puts "#{n.min} #{n.max}"
end

# Q_10818()


# https://www.acmicpc.net/problem/2562
def Q_2562()
  arr = []
  for i in 1..9
    arr.append(gets.to_i)
  end
  puts arr.max
  print arr.index(arr.max) +1
end
# https://guseowhtjs.tistory.com/entry/Ruby%EC%97%90%EC%84%9C-%EB%B0%B0%EC%97%B4%EC%97%90-%EA%B0%92%EC%9D%B4-%EC%9E%88%EB%8A%94%EC%A7%80-%ED%99%95%EC%9D%B8%ED%95%98%EB%8A%94-%EB%B0%A9%EB%B2%95
# Q_2562()


# https://www.acmicpc.net/problem/3052
def Q_3052()
  arr = []

  for i in 1..10
    arr.append(gets.to_i%42)
  end
  puts arr.uniq.length

end
# Q_3052()

# https://www.acmicpc.net/problem/1546
def Q_1546()
  subject = gets.to_i
  n = gets.split.map &:to_i;

  sum = 0
  for i in n
    sum += i.to_f/n.max*100
  end

  puts sum / n.length

end
# Q_1546()

# https://www.acmicpc.net/problem/8958
def Q_8958()
  n = gets.to_i
  jumsu = 0
  for i in 1..n
    oxstrs = gets.split("")
    ocnt = 0
    for oxstr in oxstrs
      if oxstr == "O"
        ocnt += 1
        jumsu += ocnt
      else
        ocnt = 0
      end
    end
    puts jumsu
    jumsu = 0
  end

end
# Q_8958()

# https://www.acmicpc.net/problem/
## 문제요약
### 1. 점수의 평균을 구한다.
### 2. 평균을 넘는 개수를 구한다.
### 3. 퍼센트를 출력한다...
def Q_4344()
  inputCase = gets.to_i

  for i in 1..inputCase
    inputNum = gets.split.map &:to_i;
    sum = 0
    for i in 1..inputNum.length-1
      sum += inputNum[i]
    end

    avg = sum / inputNum[0]

    case_over = 0
    for i in 1..inputNum.length-1
      if inputNum[i] > avg
        case_over += 1
      end
    end
    puts ('%.3f' %  (case_over.to_f / (inputNum.length-1).to_f * 100).round(3)) + "%"
  end
end
Q_4344()

# https://hee-dev.tistory.com/1
# 변수 타입
# 루비는 숫자형(Integer, Float)와 문자형(String), 부울 값(true, false), 그리고 값이 없음(nil)이 있습니다.
# 다만 선언할 때 타입을 따로 구분하지는 않습니다.





# https://www.acmicpc.net/problem/4673
## 문제요약
def Q_4673()

  inputCase = gets.to_i

end
Q_4673()