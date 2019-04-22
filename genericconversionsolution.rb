def convert_number(number_to_be_converted,from,to)
  arr=Array.new
  i=0
  divisor = if from == "decimal" && to == "binary"
              2
            elsif from == "decimal" && to =="octal"
              8
            end
  while(number_to_be_converted!=0)
    arr[i]= number_to_be_converted%divisor
    number_to_be_converted=number_to_be_converted/divisor
    i+=1
  end

  puts arr.join.reverse!
end
convert_number(10, "decimal","octal")
convert_number(10, "decimal","binary")