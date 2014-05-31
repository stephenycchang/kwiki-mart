class Product < ActiveRecord::Base
 belongs_to :user
 has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

 def format_price
  price_in_dollars = price_in_cents.to_f / 100
  sprintf("%.2f", price_in_dollars)
end
end
