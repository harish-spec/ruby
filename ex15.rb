# assign the first arugument on the command line to the variable filename
filename = ARGV.first
# file name is passed as parameter to the open method
# the open method returns a file object which is assigned to the variable txt
# note that this file object is not the actual contents of the file!
txt = open(filename)

# prints the filename sting within a string
puts "Here's your file #{filename}:"

# call the read method on the file object
# print the returned string
print txt.read
#close the txt file object
txt.close

# print a string
print "Type the filename again: "

# get standred input from the user ,remove the end new line character,and
# assign the string to the variable file again
file_again = $stdin.gets.chomp

# enter file again as a parameter to the open method, assign hte 
#returned file object to the variable txt_again 
txt_again = open(file_again)

# call the read method on the txt_again file object
#a string is returned and printed
print txt_again.read
# close the txt_again file object 
txt_again.close