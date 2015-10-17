# == Schema Information
#
# Table name: submissions
#
#  id          :integer          not null, primary key
#  file        :string
#  description :text
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :submission do
    file "MyString"
description "MyText"
user nil
  end

end
