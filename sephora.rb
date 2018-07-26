products = {
  "Naked Palette" => 54.00,
  
  "Fenty Beauty Fairy Bomb Glittering Pom" => 42,
  
  "Milk Makeup Kush High Volume Mascara" => 24,
  
  "Stila Stay All Day Liquid Lipstick" => 22,
  
  "Anastasia Brow Whiz" => 21,
  
  "Beauty Blender" => 20,
  
  "NARS Radiant Creamy Concealer" => 30,
  
}

cart = {}

puts "Welcome to Sephora! What would you like to purchase?"
puts products.keys

        
def cartt(cart, products)
  response = gets.chomp
    puts "Good choice! That is $#{products[response]}. 
    
    Do you want to purchase it?"
    response2 = gets.chomp
    if response2 == "Yes"
      cart[response] = products[response]
      # return cart
      puts cart.values
      puts "Your cart contains: 
      #{cart.keys}"
    end
      puts "Are you interested in anything else?" 
      response2 = gets.chomp
      if response2 == "Yes"
        puts "Okay, let's keep going."
        puts "What else would you like? 
        
        Your options are:"
        puts products.keys
          cartt(cart, products)
        end
     if response2 == "No"
        puts "Thank you for shopping at Sephora! 
        
        Your total is: $#{cart.values.inject(:+)}"
        
        cartt(cart, products)
      
        if response3 =="Yes"
          puts "Ok - Your options are #{products.keys}"
        elsif response3 == "No"  
          puts "Thank you for shopping at Sephora! 
          Your total is: $#{cart.values.inject(:+)}"
        else 
          "Thank you for looking - have a great day!"
      end
    end
end
cartt(cart, products)