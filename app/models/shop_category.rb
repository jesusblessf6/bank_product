# == Schema Information
#
# Table name: shop_categories
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ShopCategory < ActiveRecord::Base
  attr_accessible :name
  has_many :shops
end
