updated_cart = []
cart = [4.99, 19.99, 59.99, 65.00]
# cart.each do |item|
#   item_tax = item * 1.17
#   updated_cart << item_tax
# end
# puts updated_cart

# cart.each do |item|
#   if item >= 15
#     updated_cart << item
#   end
# end
# puts updated_cart

total = 0
cart.each do |item|
  total += item 
end
puts total