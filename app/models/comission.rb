class Comission < ActiveRecord::Base
  belongs_to :sale
  belongs_to :user
end
