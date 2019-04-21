require 'digest/md5'
def value
  same_value = ""
  arr=["apple","ball","apple"]
  (0..arr.length).each do |i|
    (i+1..arr.length).each do |j|
      if arr[i] == arr[j]
        same_value = arr[i]
      end
    end
  end
  md5_value = Digest::MD5.hexdigest(same_value)
  puts md5_value
end

value