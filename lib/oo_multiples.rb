# Enter your object-oriented solution here!
class Multiples
  attr_reader :number
  def initialize(number)
    @number = number
  end
  
  def collect_multiples
  counter = 0 
  newnum = []
  while counter < (@number - 1)
  counter += 1
  if (counter % 3 == 0)
    newnum << (counter)
  elsif (counter % 5 == 0)
    newnum << counter
  end
  end
  return newnum
  end
  
  def sum_multiples
  num_array = collect_multiples
  total = 0
  i = 0
  num_array.length.times do 
    total += num_array[i]
    i += 1
  end
  return total
  end
end