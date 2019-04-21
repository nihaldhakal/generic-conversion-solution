def tallest_candle
  candles=[3,1,2,3]
  tallest = 0
  count = 0
candles.each do |candle|
  if candle>tallest
    tallest=candle
    count=1
  elsif candle==tallest
    count+=1
  end
end
  puts tallest
  puts count
end
tallest_candle