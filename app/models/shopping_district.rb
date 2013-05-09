class ShoppingDistrict < ActiveRecord::Base
  attr_accessible :name
  has_many :branches
end
