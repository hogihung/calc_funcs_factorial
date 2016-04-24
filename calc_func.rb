class CalcFunc
  def factorial(num)
    return "Silly Wabbit, can't calculate the factorial of a negative number" if num <= 0
    if num <= 1
      1
    else
      num * factorial(num -1)
    end
  end
end
