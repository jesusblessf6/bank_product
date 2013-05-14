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

require 'test_helper'

class PromotionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
