puts #{height,weight}
my_name = 'harish vennila'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_height_cm =height*2.54
my_weight = 180 # lbs
my_weight_kg=weight/2.2046
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} (or #{ my_height_cm }cm )inches tall."
puts "He's #{my_weight}(or #{my_weight_kg} kg) pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."