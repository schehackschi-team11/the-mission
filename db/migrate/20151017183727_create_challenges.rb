class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :title
      t.string :story
      t.string :mission
      t.string :image_location

      t.timestamps null: false
    end
  end
end
