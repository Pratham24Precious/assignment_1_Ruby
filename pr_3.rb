# 3.Take inputs from the user to make an array. Again take one input from the user and search it in the array and delete that element, if found.
puts "enter array elements"
arr = gets.chomp.split
puts "enter element to be searched for deletion"
ele = gets.to_i
for i in arr
    if i.to_i == ele
        puts "hii"
        index = arr.index(ele.to_s)
        arr.delete_at(index)
        # arr.delete (ele)
        puts "#{index}"
    end
end
puts "#{arr}"
