class AddMissionAttributesToMission < ActiveRecord::Migration
  def change
  	add_column :missions, :mission_title, :string
  	add_column :missions, :image_location, :string
  	add_column :missions, :mission_description, :string
  	add_column :missions, :age_range, :string
  end
end
