def plus_minus
  a=[1,2,-3,0,0]
  pos=0
  neg=0
  zer=0
  a.each do |element|
    if element>0
      pos += 1
      pos
    elsif element<0
      neg += 1
      neg
    else
      zer += 1
      zer
    end
  end

  frac_of_pos=pos/a.length.to_f
  frac_of_neg=neg/a.length.to_f
  frac_of_zer=zer/a.length.to_f

  puts frac_of_pos
  puts frac_of_neg
  puts frac_of_zer
end

plus_minus