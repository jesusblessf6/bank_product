class ShopCategory < ActiveRecord::Base
  attr_accessible :name
  has_many :shops
end
