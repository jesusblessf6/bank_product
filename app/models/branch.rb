# == Schema Information
#
# Table name: branches
#
#  id                   :integer          not null, primary key
#  name                 :string(255)
#  shop_id              :integer
#  shopping_district_id :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Branch < ActiveRecord::Base
  attr_accessible :name
  belongs_to :shop
  belongs_to :shopping_district
  has_many :promotions
end
