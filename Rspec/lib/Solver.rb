class Solver
    def factorial
    end

    def reverse
    end

    def fizzbuzz(num)
        return 'fizzbuzz' if num % 15 == 0
        return 'fizz' if num % 3 == 0
        return 'buzz' if num % 5 == 0
        return num
    end
end