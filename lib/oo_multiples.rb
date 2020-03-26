# Enter your object-oriented solution here!
class Multiples
  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def sum_multiples
    i = 3
    sum = 0
    while i < num
      sum += i if (i % 3).zero? || (i % 5).zero?
      i += 1
    end
    sum
  end

  def collect_multiples
    i = 3
    arr = []
    while i < num
      arr << i if (i % 3).zero? || (i % 5).zero?
      i += 1
    end
    arr
  end
end
