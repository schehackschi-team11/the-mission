class CreateConstraints < ActiveRecord::Migration
  def change
    create_table :constraints do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
