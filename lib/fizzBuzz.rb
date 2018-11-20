class FizzBuzz

  def divByThree(num)
    if num1 % 3 == 0
      return true
    end
  end

  def divByFive(num)
    if num1 % 5 == 0
      return true
    end
  end

  def divByFifteen(num)
    if num1 % 15 == 0
      return true
    end
  end

  def doFizzBuzzNumbers
    ary = Array.new

    for i in 1..100
      if i % 3 == 0
        ary.push("Fizz")
      elsif i % 5 == 0
        ary.push("Buzz")
      elsif i % 15 == 0
        ary.push("FizzBuzz")
      else
        ary.push(i)
      end
    end
      ary
  end
end

num = FizzBuzz.new
puts num.doFizzBuzzNumbers
