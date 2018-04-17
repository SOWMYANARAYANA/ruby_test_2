# 1. take input form user in format and give day of the week as output 
# sample input: "sep, 10, 2018"
# output: "Monday"
require "date"
 puts "enter the user format"
@time=gets.chomp
d=Date.parse("#{@time}")
puts d.strftime("%A")


