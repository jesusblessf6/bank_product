class Bank < ActiveRecord::Base
  attr_accessible :name
  has_many :credit_cards, :promotions
end
