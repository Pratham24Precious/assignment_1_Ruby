#method : 1
arr1 = [23,33,11,16,12,15]
arr2 = [56,44,34,3,5,8,10]
# arr3 = arr1.concat(arr2)
arr3 = arr1+arr2arr1 = [23,33,11,16,12,15]

a_3 = []
a_4 = []
a_5 = []
a_6 = []
a_7 = []
a_8 = []
a_9 = []
a_10 = []
divisibility_check = [3,4,5,6,7,8,9,10]
for i in divisibility_check
    for j in arr3
        if j%3 == 0 && i == 3
            a_3.push(j)
        elsif j%4 == 0 && i == 4
            a_4.push(j)
        elsif j%5 == 0 && i == 5
            a_5.push(j)
        elsif j%6 == 0 && i == 6
            a_6.push(j)
        elsif j%7 == 0 && i == 7
            a_7.push(j)
        elsif j%8 == 0 && i == 8
            a_8.push(j)
        elsif j%9 == 0 && i == 9
            a_9.push(j)
        elsif j%10 == 0 && i == 10
            a_10.push(j)
        end
    end  
end 


#method : 2
arr1 = [23,33,11,16,12,15]
arr2 = [56,44,34,3,5,8,10]
# arr3 = arr1.concat(arr2)
arr3 = arr1+arr2
list = []
for i in arr3
    if i % 3 == 0 || i % 4 == 0 || i % 5 == 0 || i % 6 == 0 || i % 7 == 0 || i % 8 == 0 || i % 9 == 0 || i % 10 == 0
        list.push(i)
    end
end
puts "#{list}"