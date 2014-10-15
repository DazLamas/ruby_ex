puts "What is the source file?"
source = gets.chomp
puts "What is the destination file?"
destination = gets.chomp

file_content = IO.read("#{source}")
IO.write('target.txt', file_content)
