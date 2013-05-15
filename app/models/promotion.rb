# == Schema Information
#
# Table name: promotions
#
#  id                :integer          not null, primary key
#  name              :string(255)
#  start_date        :date
#  end_date          :date
#  content           :text
#  shop_id           :integer
#  branch_id         :integer
#  promotion_type_id :integer
#  credit_card_id    :integer
#  bank_id           :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Promotion < ActiveRecord::Base
  attr_accessible :content, :end_date, :name, :start_date
  belongs_to :shop
  belongs_to :credit_card
  belongs_to :promotion_type
  belongs_to :branch 
  belongs_to :bank
end
