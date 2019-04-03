# Write your #display_rainbow method here

# WE USE #{} TO INTERPOLATE ARRAY INDEXES INSIDE STRINGS
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

# USE A METHOD AND PASS THE ARRAY AS ARGUMENT
# refer to each array index inside #{}
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end 