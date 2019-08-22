# def prime?(integer)
#   test_divisors = (2..(integer - 1)).to_a
#   (test_divisors.any? {|divisor| integer % divisor == 0} || integer == 0 || integer == 1) ? false : true
# end

def prime?(x)
  if x == 1
    return true 
  elsif x < 1
    return false
  else
  for y in 2..(x-1)
    if (x % y) == 0
      return false 
    end
  end 
end

   true
end