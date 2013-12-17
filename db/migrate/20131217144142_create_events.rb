class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :id
      t.string :pageID
      t.integer :x
      t.integer :y
      t.string :element

      t.timestamps
    end
    add_index :events, :id, unique: true
  end
end
