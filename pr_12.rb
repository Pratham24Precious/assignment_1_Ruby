# 12. A company decided to give bonus of 5% to employee if his/her year of service is more than 5 years. Ask user for their salary and year of service and print the net bonus amount.
puts "enter your current salary"
curr_salary = gets.to_i
puts "enter your years of service"
years = gets.to_f
if years >= 5
    bonus = (curr_salary.to_f*5)/100
    puts "your net bonus is #{bonus} and hence your updated salary is #{curr_salary+bonus}"
else
    puts "your years of service is not enough for the bonus"
end
