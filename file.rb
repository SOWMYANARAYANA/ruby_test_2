# There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file
 
puts "enter input"
txt=gets.chomp
# aFile puts(txt)
open('input.txt', 'a') do |f|
  f.puts txt
end



# else
#    puts "Unable to open file!"
# end

