class Challenge < ActiveRecord::Base
	has_many :materials
	has_many :constraints
end
