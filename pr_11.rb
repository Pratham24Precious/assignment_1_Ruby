# 11. A shop will give discount of 10% if the cost of purchased quantity is more than 1000.Ask user for quantity Suppose, one unit will cost 100. Judge and print total cost for user.
puts "enter the quantity of the purchased item"
quant = gets.to_f
cost = quant*100
if cost >= 1000
    dis = (cost.to_f*10)/100
    puts "your total discount is #{dis} and final cost is #{cost-dis}"
else
    puts "your final cost after applying all discount is #{cost}"
end
