# == Schema Information
#
# Table name: credit_cards
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  bank_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CreditCard < ActiveRecord::Base
  attr_accessible :name
  belongs_to :bank
  has_many :promotions
end
