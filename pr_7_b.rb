#     b.
#       *
#      ***
#     *****
#      ***
#       *
num = gets.to_i
space = num/2
for i in 1..num
    print " "*space
    puts "*"*(2*i-1)
    space -= 1
    if space < 0
        break
    end
end
space += 2
for i in -(num)..-1
    print " "*space
    puts "*"*(num-2)
    space += 1
    num -= 2
    if num == 1
        break
    end
end
