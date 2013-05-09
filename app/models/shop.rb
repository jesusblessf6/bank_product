class Shop < ActiveRecord::Base
  attr_accessible :name
  belongs_to :shop_category
  has_many :branches, :promotions
end
