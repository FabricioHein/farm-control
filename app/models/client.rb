class Client < ActiveRecord::Base
  belongs_to :user
  enum status: [:active, :inactive]
  has_one :address
end
