class Challenge < ActiveRecord::Base
	has_many :materials
	has_many :constraints
	has_many :submissions
	belongs_to :mission

accepts_nested_attributes_for :materials, :constraints
end
