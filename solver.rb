class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer' if n.negative?

    (1..num).reduce(1, :*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end