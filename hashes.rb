favorite_snacks = ["granola bars", "cheesy popcorn", "chocolate"]
favorite_snacks.each do |snack|
  puts "#{snack.capitalize} is one of my favorite snacks"
end
puts favorite_snacks.size 
puts favorite_snacks.first 
puts favorite_snacks.last

house_data = {
  "bedroom_amount" => 4,
  "bathroom_amount" => 3,
  "type_of_house" => "house",
}

puts house_data

house_data.each do |key, value|
  puts house_data[key]
end
puts house_data["bathroom_amount"]