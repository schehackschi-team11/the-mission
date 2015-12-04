class AddMissionIDtoChallenges < ActiveRecord::Migration
  def change
    add_column :challenges, :mission_id, :integer
  end
end
