# 1. take input form user in format and give day of the week as output 
# sample input: "sep, 10, 2018"
# output: "Monday"
 puts "enter the user format"
time=gets.chomp
d=Day.parse("time")
puts d.wday

