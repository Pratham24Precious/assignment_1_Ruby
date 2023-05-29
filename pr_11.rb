puts "enter the quantity of the purchased item"
quant = gets.to_f
cost = quant*100
if cost >= 1000
    dis = (cost.to_f*10)/100
    puts "your total discount is #{dis} and final cost is #{cost-dis}"
else
    puts "your final cost after applying all discount is #{cost}"
end