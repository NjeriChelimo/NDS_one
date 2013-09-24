# assign filename to a variable
filename = ARGV.first

# assign ">" to a variable
prompt = '> '
# store the file opened in a txt
txt = File.open(filename)

# print file name
puts "Here's your file: #{filename}"
# print file contents
puts txt.read

# print out
puts "I'll also ask you to type it again:"
# print out prompt
print prompt
# store the file name in a variable
file_again = STDIN.gets.chomp

# store the file in a variable
txt_again = File.open(file_again)

# print the file contents
puts txt_again.read
