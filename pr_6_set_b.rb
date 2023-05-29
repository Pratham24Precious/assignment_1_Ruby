arr = ['snow','winter','ice','slippery','salted roads','white trees']
new_arr = []
arr.each do |word|
    if word[0] == 's'or word[0] == 'w'
        # arr.delete(word)
        new_arr.push(word)
    end
end
for ele in new_arr
    for word in arr
        arr.delete(ele)
    end
end


# for i in 0...(arr.length)
# puts "#{new_arr}"
puts "#{arr}"
# puts "#{new_arr}"ele in new_arr
#     for word in arr
#         arr.delete(word)
#     end
# end