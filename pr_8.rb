num = gets.to_i
fact = 1
until num == 0 do
    fact *= num
    num -= 1
end
puts fact