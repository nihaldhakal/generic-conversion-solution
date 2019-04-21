# def binary_to_decimal
#   binary=Array.new
#   puts "Enter the total number of binary"
#   binary_length = gets.chomp().to_i
#   puts "Enter the binary number to be converted into decimal."
#   (0...binary_length).each do |num|
#     binary[num] = gets.chomp.split(' ').map(&:to_i)
#   end
#   sum = 0
#   binary.each_with_index do |multiple,index|
#      sum += (multiple*(2**index))
#      sum
#   end
#   puts sum
# end
# binary_to_decimal

# def decimal_to_binary
#   arr=Array.new
#   num=25
#  while (num!=0)
#   if num==2
#     arr<<0
#   elsif num ==1
#     arr<<1
#   elsif num%2==0
#     arr<<0
#   else
#     arr<<1
#   end
#     num= num/2
#  end
#  puts arr.reverse!
# end
# decimal_to_binary

def decimal_to_binary
  num=23
  arr=Array.new
  i=0
  while(num!=0)
    arr[i]= num%2
    num=num/2
    i+=1
  end
  puts arr.join.reverse!
end
decimal_to_binary

def decimal_to_octal
  num=23
  arr=Array.new
  i=0
  while(num!=0)
    arr[i]= num%8
    num=num/8
    i+=1
  end
  puts arr.join.reverse!
end
decimal_to_octal