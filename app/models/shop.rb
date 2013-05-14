# == Schema Information
#
# Table name: shops
#
#  id               :integer          not null, primary key
#  name             :string(255)
#  shop_category_id :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Shop < ActiveRecord::Base
  attr_accessible :name
  belongs_to :shop_category
  has_many :branches
  has_many :promotions
end
