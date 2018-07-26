products = {
  "Naked Palette" => 54.00,
  "Fenty Beauty Fairy Bomb Glittering Pom" => 42,
  "Milk Makeup Kush High Volume Mascara" => 24,
  "Stila Stay All Day Liquid Lipstick" => 22,
  "Anastasia Brow Whiz" => 21,
  "Tatcha Luminous Dewy Skin Mist" => 48,
  "Tarte Amazonian Clay Waterproof Bronzer" => 30,
  "GlamGlow Glitter Mask" => 59
}

cart = {}

def cartt(cart, products)
  response = gets.chomp
    puts "Good choice! That is $#{products[response]}. Do you want to purchase it?"
    response2 = gets.chomp.downcase
    if response2 == "yes"
      cart[response] = products[response]
      # return cart
      puts cart.values
      puts "Your cart contains: 
      #{cart}
      
      Are you interested in anything else?"
      response3 = gets.chomp.downcase
      if response3 == "yes"
        puts "Okay, let's keep going."
        puts "What else would you like?"
        puts products.keys
        cartt(cart, products)
      elsif response2 == "no"
        puts "Thank you for shopping at Sephora!
        Your total is: $#{cart.values.inject(:+)}"
      end
    elsif response2 == "no"
      
    
    puts "Okay. Let's look at other options."

    
  else 
    puts "Okay cool"
end
end

puts "Welcome to Sephora! What would you like to purchase?"
puts products.keys
cartt(cart, products)






