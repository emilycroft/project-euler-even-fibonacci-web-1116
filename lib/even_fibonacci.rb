# Implement your procedural solution here!

def even_fibonacci_sum(x)
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
