# 2.From an array containing integers, strings and floats, make three lists to store them separately.
arr = [10,10.5,"Pratham"]
a_I = []
a_S = []
a_F = []
for i in arr
    if i.class == Integer
        a_I.push(i)
    elsif i.class == String
        a_S.push(i)
    elsif i.class == Float
        a_F.push(i)   
    end
end
puts "#{a_S}"
puts "#{a_I}"
puts "#{a_F}"
