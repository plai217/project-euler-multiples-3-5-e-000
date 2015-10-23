# Enter your object-oriented solution here!
class Multiples

  def initialize(num)
    @num = num
  end

  def collect_multiples
    array = []
    @num = @num - 1

    while @num > 0 
      if (@num % 3 == 0 || @num % 5 == 0) 
        array << @num 
      end
      @num -= 1
    end
    array.sort
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |x| 
      sum += x
    end
    sum
  end

end
