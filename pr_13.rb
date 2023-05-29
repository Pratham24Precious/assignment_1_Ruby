puts "Enter number of classes held"
held = gets.to_i
puts "Enter number of classes attended."
attended = gets.to_i
attendance_perc = (attended*100)/held
if attendance_perc >= 75
    puts "your attendance is #{attendance_perc}% and you are allowed to attend the exams"
else
    puts "your attendance is #{attendance_perc}% and you are not allowed to attend the exams"
end 