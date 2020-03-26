# Enter your procedural solution here!

def sum_multiples(limit)
  i = 3
  sum = 0
  while i < limit
    sum += i if (i % 3).zero? || (i % 5).zero?
    i += 1
  end
  sum
end

def collect_multiples(mul)
  i = 3
  arr = []
  while i < mul
    arr << i if (i % 3).zero? || (i % 5).zero?
    i += 1
  end
  arr
end
