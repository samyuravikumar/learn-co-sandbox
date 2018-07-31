products = {
  
  "Naked Palette" => 54.00,
  
  "Fenty Beauty Fairy Bomb Glittering Pom" => 42.00,
  
  "Milk Makeup Kush High Volume Mascara" => 24.00,
  
  "Stila Stay All Day Liquid Lipstick" => 22.00,
  
  "Anastasia Brow Whiz" => 21.00,
  
  "Beauty Blender" => 20.00,
  
  "NARS Radiant Creamy Concealer" => 30.00,
  
  "Tarte Shape Tape Concealer" => 27.00,
  
}

cart = {}

puts "Welcome to Sephora! What would you like to purchase?"
puts products.keys
        
def add_to_cart(cart, products)
  response = gets.strip
    puts "Good choice! That is $#{products[response]}. 
    
    Do you want to purchase it?"
    response2 = gets.strip.downcase
    if response2 == "yes"
      cart[response] = products[response]
      puts "Your cart contains: 
      #{cart.keys}"
    end
      puts "Are you interested in anything else?" 
      response2 = gets.strip.downcase
      if response2 == "yes"
        puts "Okay, let's keep going."
        puts "What else would you like? 
        
        Your options are:"
        puts products.keys
        add_to_cart(cart, products)
        end
      if response2 == "no"
        puts "
Your total is: $#{cart.values.inject(:+)}
Thank you for shopping at Sephora!"

    end
end

add_to_cart(cart, products)