  require 'pry'
def find_item_by_name_in_collection(name, collection)
 
 collection.each do |item_hash|
     if name == item_hash[:item]
       return item_hash
       break
     end
 end
 return nil
end 
def consolidate_cart(cart)
 
  consolidated = cart
  storage_array = []
  
  consolidated.each do |item_hash|
    
    item_hash.store(:count, 1)
    storage_array << item_hash[:item] 
    # binding.pry
  end
  storage_array.each { |x| storage_array.count {|y| y == x }}
  binding.pry

end


  