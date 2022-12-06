# ruby class

class BookInStock
  attr_reader :isbn, :price
  attr_accessor :price
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end

  def price_in_cents
    Integer(price * 100 + 0.5)
  end

  public
  protected
  private
end

book = BookInStock.new(1, 100)

puts ":::: #{book.isbn} "
puts ":::: #{book.price} "

book.price = 15
puts ":::: #{book.price} "

puts ":::: #{book.price_in_cents} "



class Account
  attr_accessor :balance, :cleared_balance
  protected :cleared_balance

  def initialize(balance)
    @balance = balance
  end

  def greater_balance_than?(other)
    @cleared_balance > other.cleared_balance
  end

end

class Transaction
  def initialize(account_a, account_b)
    @account_a = account_a
    @account_b = account_b
  end
  def transfer(amount)
    debit(@account_a, amount)
    credit(@account_b, amount)
  end
  private
  def debit(account, amount)
    account.balance -= amount
  end
  def credit(account, amount)
    account.balance += amount
  end
end

saving = Account.new(100)
checking = Account.new(200)

trans = Transaction.new(saving, checking)
trans.transfer(50)

puts "saving.balance :#{saving.balance}"
puts "checking.balance : #{checking.balance}"

class Person
  def initialize
    @age = rand(50)
  end

  def >(other_person)
    puts "my age ::: #{@age} "
    puts "::: #{other_person.age}"
    @age > other_person.age
  end

  protected
  def age
    @age
  end
end

me = Person.new
you = Person.new
puts "#{me > you}"



class VoHash
  attr_reader :price
  attr_accessor :price

  def initialize
    # @price = 0
  end

end

me = VoHash.new
puts ":::: me.price :: #{me.price}"
me.price = 1
puts ":::: me.price :: #{me.price}"


# 변수는 객체

people1 = "Tim"
people3 = people1
people2 = people1.dup

people1[0] = "J"
people1[1] = "K"
puts "people1 :: #{people1} people2 :: #{people2} people3 ::: #{people3}"

people1 = "Kass"
puts "people1 :: #{people1} people2 :: #{people2} people3 ::: #{people3}"