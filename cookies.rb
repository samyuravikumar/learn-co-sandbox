puts "What is your favorite cookie type?"
puts "Choose from the following: 
Double Chocolate Chip
Oatmeal Raisin
Peanut Butter
Snickerdoodle
Ginger Snap"
response = gets.chomp.downcase

if response == "double chocolate chip"
  puts "Good choice!"
elsif response == "oatmeal raisin"
  puts "Ew!"
elsif response == "peanut butter"
  puts "Hope you're not allergic!"
elsif response == "snickerdoodle"
  puts "Yummy!"
elsif response == "ginger snap"
  puts "Nice! Smells like Christmas."
else 
  puts "I'm sorry, I don't know that cookie."
end