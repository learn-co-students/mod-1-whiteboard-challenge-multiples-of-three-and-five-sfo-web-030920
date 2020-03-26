# Enter your object-oriented solution here!

class Multiples

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        arr = []
        i = 1
          while i < @limit do
            if i % 3 == 0 || i % 5 == 0
              arr << i
            end
            i += 1
          end
        #arr.each { |s| sum += s}
        #sum
        arr
    end

    def sum_multiples
            sum = 0
            arr = []
            i = 1
            while i < @limit do
                if i % 3 == 0 || i % 5 == 0
                arr << i
                end
                i += 1
            end
            arr.each { |s| sum += s}
            sum
    end

end