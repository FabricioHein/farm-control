class Sale < ActiveRecord::Base
  belongs_to :client
  belongs_to :user
  belongs_to :discount
  has_many :product_quantities
end
