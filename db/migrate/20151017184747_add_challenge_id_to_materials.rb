class AddChallengeIdToMaterials < ActiveRecord::Migration
  def change
  	add_column :materials,  :challenge_id, :integer
  end
end
