# == Schema Information
#
# Table name: promotion_types
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class PromotionType < ActiveRecord::Base
  attr_accessible :name
  has_many :promotions
end
