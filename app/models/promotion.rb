class Promotion < ActiveRecord::Base
  attr_accessible :content, :end_date, :name, :start_date
  belongs_to :shop, :credit_card, :promotion_type, :branch, :bank
end
