# Enter your procedural solution here!

# num = 1000


def collect_multiples(limit)
    #sum = 0
    arr = []
    i = 1
      while i < limit do
        if i % 3 == 0 || i % 5 == 0
          arr << i
        end
        i += 1
      end
    #arr.each { |s| sum += s}
    #sum
    arr
end


def sum_multiples(limit)
sum = 0
arr = []
i = 1
  while i < limit do
    if i % 3 == 0 || i % 5 == 0
      arr << i
    end
    i += 1
  end
arr.each { |s| sum += s}
sum
end
