# == Schema Information
#
# Table name: contacts
#
#  id           :integer          not null, primary key
#  user_id      :integer
#  type         :string
#  first_name   :string
#  last_name    :string
#  phone_number :string
#  address      :string
#  city         :string
#  state        :string
#  zip          :string
#  birthday     :date
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
