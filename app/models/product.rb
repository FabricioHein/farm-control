class Product < ActiveRecord::Base
  enum status: [:active, :inactive]
  has_many :product_quantities
end
