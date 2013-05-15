# == Schema Information
#
# Table name: shopping_districts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ShoppingDistrict < ActiveRecord::Base
  attr_accessible :name
  has_many :branches
end
