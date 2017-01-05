# Implement your object-oriented solution here!
class EvenFibonacci
  attr_accessor :x

  def initialize(x)
    @x = x
  end

  def sum
    total = 0
    first = 1
    second = 2

    while second < x
      total += second if second.even?
      third = first + second
      first = second
      second = third
    end

    total
  end
end
