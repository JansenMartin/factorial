# Computes factorial of the input number and returns it
# Time complexity: Linear or O(n), where n stands for input.  However many times the loop runs depends on input.
# Space complexity: Constant 1(n), where n stands for input.  Additional space doesn't rely on input.
def factorial(number)
  raise ArgumentError if number == nil

  i = 2
  factorial = 1

  until i > number
    factorial *= i

    i += 1
  end

  return factorial
end
