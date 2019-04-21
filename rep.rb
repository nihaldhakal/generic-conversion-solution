# def word
#   sentence = "My name is Nihal Dhakal"
#   sentence = sentence.delete(' ').downcase!
#   chars = sentence.split('')
#   result = chars.inject({}) do |c,(key,value)|
#     c[key] += c[value]
#     c
#   end
# # h=Hash.new
# # chars.each do |repeat|
# #   h[repeat]= h[repeat] ? h[repeat]+1 : 1
# # end
# # puts "#{h} "
#   puts result
# end
# word
#

# def fib(num)
#   if num==1 || num==0
#     return  num
#   else
#     return (fib(num-1)+fib(num-2))
#   end
#
#   # fibonaci = [0,1,1,2,3]
#   # sum = 0
#   # fibonaci.each do |num|
#   #   sum += num
#   # end
#   # puts sum
# end
# fib(5)
#
# def fib(n)
#   if  n==1
#     return [0]
#   else
#     fibo = [0,1]
#     (n-2).times do
#       fibo << fibo[-1] + fibo[-2]
#     end
#     puts fibo.join(' ')
#   end
#   fibo
# end
#
# def fibonacci(n)
#   sum=0
#   fib(n).each do |num|
#     sum += num
#   end
#   puts sum
# end
# fibonacci(2)
#
def fib(n)
  if  n==1
    return [0]
  else
    fibo = [0,1]
    (n-2).times do
      fibo << fibo[-1] + fibo[-2]
    end
    # puts fibo.join(' ')
  end
  fibo
end

def fibonacci(n)
  sum = fib(n).inject(0) do |acc,num|
   acc += num
  end
  puts sum
end
fibonacci(2200000)
