require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
 i = 0 
 coupons.each do |coupon|
   item_with_coupon = find_item_by_name_in_collection(coupon[:item],cart)
   item_is_in_basket = !!item_with_coupon
   count_is_big = item_is_in_basket && item_with_coupon[:count] >=
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
