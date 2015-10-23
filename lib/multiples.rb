# Enter your procedural solution here!
def collect_multiples(num)

  array = []
  num = num - 1

  while num > 0 
    if (num % 3 == 0 || num % 5 == 0) 
      array << num 
    end
    num -= 1
  end
  array.sort
end

def sum_multiples(num)

  sum = 0
  collect_multiples(num).each do |x| 
    sum += x
  end
  sum
  
end