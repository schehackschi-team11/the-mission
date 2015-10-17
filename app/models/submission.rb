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

class Submission < ActiveRecord::Base
  belongs_to :user
  belongs_to :challenge
  mount_uploader :file, PictureUploader
end
