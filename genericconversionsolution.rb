def convert_number(number_to_be_converted,from,to)
  arr=Array.new
  i=0
  if from == "decimal" && to == "binary"
    while(number_to_be_converted!=0)
      arr[i]= number_to_be_converted%2
      number_to_be_converted=number_to_be_converted/2
      i+=1
    end
    puts arr.join.reverse!
  elsif from == "decimal" && to =="octal"
    while(number_to_be_converted!=0)
      arr[i]= number_to_be_converted%8
      number_to_be_converted=number_to_be_converted/8
      i+=1
    end
    puts arr.join.reverse!
  else
    puts"Error"
  end
end
convert_number(10, "decimal","binary")