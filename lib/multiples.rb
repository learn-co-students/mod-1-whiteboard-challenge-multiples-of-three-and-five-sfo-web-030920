# Enter your procedural solution here!
def collect_multiples(num)
  counter = 0 
  newnum = []
  while counter < num - 1
  counter += 1
  if (counter % 3 == 0)
    newnum << (counter)
  elsif (counter % 5 == 0)
    newnum << counter
  end
  end
  return newnum
end

def sum_multiples(num)
  num_array = collect_multiples(num)
  total = 0
  i = 0
  num_array.length.times do 
    total += num_array[i]
    i += 1
  end
  return total
end