# run in the terminal:       ruby lib/jukebox.rb

def say_hello(name)
  "Hi #{name}!"
end
 
puts "Enter your name:"
users_name = gets.strip
 
puts say_hello(users_name)

# run in the terminal:       ruby lib/jukebox.rb

__________________________________________
def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  
                      n = 0
                      while n < coupons.length do
                        cart_item = find_item_by_name_in_collection(coupons[n][:item], cart)
                        couponed_item_name = "#{coupons[n][:item]} W/COUPON"
                        cart_item_with_coupon = find_item_by_name_in_collection(couponed_item_name, cart)
                        
                          if cart_item && cart_item[:count] >= coupons[n][:num]
                            
                              if cart_item_with_coupon
                                cart_item_with_coupon[:count] += [coupons][n][:num]
                                cart_item[:count] -= coupons[n][:num]
                              else
                                cart_item_with_coupon = {
                                  :item => couponed_item_name,
                                  :price => coupons[n][:cost] / coupons[i][num],
                                  :clearance => cart_item[:clearance],
                                  :count => coupons[n][:num]
                                }
                                
                                cart << cart_item_with_coupon
                                cart_item[:count] -= coupons[n][:num]
                              end
                          end
                        
                          n += 1
                      end
  
                      cart
  
end


______________________________________

# Original method

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  
                      n = 0
                      while n < cart.length do
                        
                        
                      end
  
end

___________________________________________

 item_count = []
                      x = 0
                      while x < cart.length do
                          
                          i = 0
                          while i < item_count.length do
                        
                              if item_count[i][:item] != cart[x][:item]
                                i += 1
                                hold = cart[x]
                                
                              else
                                
                                item_count[i][:count] += 1
                                
                              end
                              
                                if i = item_count.length
                                  hold[:count] = 1
                                  item_count << hold
                                end
                              
                          end
                          
                          x += 1
                      end
                      item_count
                      
end



___________________________________________
item_count = []
                      x = 0
                      while x < cart.length do
                          
                          i = 0
                          while i < item_count.length do
                        
                              if item_count[i][:item] != cart[x][:item]
                                i += 1
                                hold = cart[x]
                                
                              else
                            
                                item_count[i][:count] += 1
                                
                              end
                                hold[:count] = 1
                                item_count << hold
                              
                          end
                          
                          x += 1
                      end
                      item_count


___________________________________________________
 item_count = []
                      x = 0
                      while x < cart.length do
                          if !item_count[cart[x][:item]]
                            item_count << [cart[x]]
                            item_count[x][:count] = 1
                          else
                            item_count[cart[x][:count]] += 1
                          end
                          x += 1
                      end
                      item_count
                      











