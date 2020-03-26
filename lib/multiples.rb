# Enter your procedural solution here!
require 'pry'
def collect_multiples(limit)
    nums = (1...limit).to_a
    # binding.pry
    # puts 's'
    # fives = nums.select {|num| num.remainder(5) == 0}
    # threes = nums.select {|num| num.remainder(3) == 0}
    # threes.concat(fives)

    nums.select do |num|
        if num.remainder(3) == 0
            num
        elsif num.remainder(5) == 0
            num
        end
    end
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end