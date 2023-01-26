# Sets variable x to string with an embedded format string. Format strings 
# are way to insert (embed) a thing within a string such that the final 
# output will include the thing or whatever operation the thing is part of.
x = "There are {!a} types of people.".format(10)

# sets variable 'binary' to 'binary' = redundant slightly but needed
binary = "binary"

# sets variable 'do_not' to 'don't'
do_not = "don't"

# Sets variable y to string with two embedded format strings 
# (binary and do_not)
y = "Those who know {binary} and those who {do_not}."

print(x)
print(y)

# Print the RAW output of the x variable inside the string 
# (that's what !r does) So x get's printed with quotes around it even 
# though not specificed in this string. Also, Notice how the format string 
# from x also caries through to this string. Format strings seem to cascade 
# and output through levels of strings. 
print("I said: {x!r}")

# Output string with called variable but not output RAW so needs quotes 
# around format string to display in output. If you don't specify a conversion
# flag the `__format__()` method for that value will do the formatting - 
# I think this means if you insert digits it'll format as digits, 
# text as a string etc.
print "I also said:'{y}'."

hilarious = False
joke_evaluation = "Isn't that joke so funny?! {!r}"

# Here you learn that you can set the content of the format string 'later' 
# by creating the format string in one variable yet specifying it's 
# 'content/operator' at print time. Here the variable 'hilarious' is set as 
# the format string at print time, which will output False in the final print. 
# This seems powerful behaviour. 
print(joke_evaluation.format(hilarious))

# Shows that you can add variables together. This just literally seems to 
# concantenate the two together rather than any mathematical operation. 
# Yep, + concantenates strings. Don't use + to concantenate more than 2 
# strings though as this is highly inefficient. 
# Instead use ''.join e.g ''.join((w,e))
w = "This is the left side of..."
e = "a string with a right side."
print w + e

# Test of ''.join
print ''= join((w,e))
