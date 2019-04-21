def convert_number(number_to_be_converted,from,to)
  arr=Array.new
  i=0
  while(number_to_be_converted!=0)
    if from == "decimal" && to == "binary"
      arr[i]= number_to_be_converted%2
      number_to_be_converted=number_to_be_converted/2
      i+=1
    elsif from == "decimal" && to =="octal"
      arr[i]= number_to_be_converted%8
      number_to_be_converted=number_to_be_converted/8
      i+=1
    else
      puts"Error"
    end
  end
  puts arr.join.reverse!
end
convert_number(10, "decimal","binary")