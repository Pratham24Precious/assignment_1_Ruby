arr = ['white snow','winter wonderland','melting ice','slippery sidewalk','salted roads','white trees']
# p arr[0].split" "
arr_new = []
arr.each do |word|
    arr_new += word.split" "
end
puts "#{arr_new}"