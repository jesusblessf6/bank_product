class Branch < ActiveRecord::Base
  attr_accessible :name
  belongs_to :shop, :shopping_district
  has_many :promotions
end
