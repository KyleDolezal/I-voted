class CreateStatewebsites < ActiveRecord::Migration
  def change
    create_table :statewebsites do |t|
      t.string :name
      t.string :initials
      t.string :url

      t.timestamps null: false
    end
  end
end
