class Solver
  def factorial(n)
    if n < 0
      return "Error! number is negative."
    end
    result = 1
    (1..n).each { |i| result *= i }
    result
  end

  def reverse(str)
    return str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num
  end
end
