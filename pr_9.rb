# 9. Take integer inputs from user until he/she presses q ( Ask to press q to quit after every integer input ). Print average and product of all numbers.
num = 0
sum = 0
arr = []
until num == "q" do
    num = gets.chomp
    if num != "q"
        arr << num.to_i
    end
end
sum = arr.reduce(:+)
avg = sum.to_f/arr.length
p sum
p avg
# q== q\n
#while num != "q"
