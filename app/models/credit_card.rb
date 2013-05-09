class CreditCard < ActiveRecord::Base
  attr_accessible :name
  belongs_to :bank
  has_many :promotions
end
