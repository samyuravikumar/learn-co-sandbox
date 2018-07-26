# def about_me(name, hometown, age, favorite_food)
#   puts "My name is #{name}"
#   puts "I grew up in #{hometown}"
#   puts "I'm #{age} years old"
#   puts "My favorite food is #{favorite_food}"
# end

# about_me("Samyu", "Shakopee", "16", "pizza")

about_me = {
  "name" => "Samyu",
  "hometown" => "Shakopee",
  "age" => 16,
  "superpower" => "flying",
  "adjective" => "spectacular",
  "favorite_food" => "pizza",
}

house_data = {
  "bedroom_amount" => 4,
  "bathroom_amount" => 3,
  "type_of_house" => "house",
}

puts "Hi! I'm #{about_me["adjective"].capitalize} #{about_me["name"]}, I'm #{about_me["age"]} years old, my favorite food is #{about_me["favorite_food"]}, and my superpower is #{about_me["superpower"]}."

puts "I live in a #{house_data["type_of_house"]} with #{house_data["bedroom_amount"]} bedrooms and #{house_data["bathroom_amount"]} bathrooms." 
