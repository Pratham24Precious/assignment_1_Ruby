# 5: Take the following array:
#     a = ['white snow', 'winter wonderland', 'melting ice', 'slippery 
# sidewalk', 'salted roads', 'white trees']
#   and turn it into a new array that consists of strings containing one 
# word. (ex. ["white snow", etc...] → ["white", "snow", etc...].
arr = ['white snow','winter wonderland','melting ice','slippery sidewalk','salted roads','white trees']
# p arr[0].split" "
arr_new = []
arr.each do |word|
    arr_new += word.split" "
end
puts "#{arr_new}"
