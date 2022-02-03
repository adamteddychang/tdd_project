class Solver
  def factorial(num)
    raise 'Number is negative' if num.negative?
    val = 1
    while num > 0
      val *= num
      num -= 1 
    end
    return val
end
  def reverse(str)
 return    str.chars.reverse.join

  end
  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 ==0
    return  'fizzbuzz'
    elsif num % 3 == 0
    return   'fizz'
    elsif num % 5 == 0
       return 'buzz'
    else
     return  num
    end
  end
end

