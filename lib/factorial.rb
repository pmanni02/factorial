# Computes factorial of the input number and returns it
def factorial(number)

  if number == nil
    raise ArgumentError.new
  end
  
  total = 1
  while number != 0
    total *= number
    number -= 1
  end

  return total
end
