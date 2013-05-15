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

require 'test_helper'

class CreditCardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
