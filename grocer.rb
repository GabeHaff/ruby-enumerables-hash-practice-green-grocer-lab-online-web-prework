require 'pry'
def consolidate_cart(cart)
grocery_cart = {}
  cart.each do |item|
    if grocery_cart[item.keys[0]]
      grocery_cart[item.keys[0]][:count] += 1
    else
      grocery_cart[item.keys[0]] = {
        count: 1,
        price: item.values[0][:price],
        clearance: item.values[0][:clearance]
      }
    end
  end
  grocery_cart
end
def apply_coupons(cart, coupons)
  coupons.each do |coupon| 
    item = coupon[:item]
    binding.pry 
    if cart[]
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
