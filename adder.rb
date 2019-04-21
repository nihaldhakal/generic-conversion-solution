require 'byebug'
def user_input(x, y)
  return y if x==0
  return x if y==0
  while (y != 0)
    carry = x & y
    x= x^y
    y= carry << 1
  end
  return x
end
  puts user_input(3,2)