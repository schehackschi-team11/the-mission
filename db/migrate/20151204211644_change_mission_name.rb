class ChangeMissionName < ActiveRecord::Migration
  def change
  	rename_column(:challenges, :mission, :description)
  end
end
