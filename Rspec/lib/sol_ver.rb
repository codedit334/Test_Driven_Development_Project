class Solver
  def factorial(num)
    return 'Error! number is negative.' if num.negative?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num
  end
end
