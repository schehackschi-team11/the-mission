class AddChallengeIdToConstraints < ActiveRecord::Migration
  def change
  	add_column :constraints,  :challenge_id, :integer
  end
end
