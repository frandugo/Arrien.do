class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :title
      t.integer :user_id
      t.decimal :price
      t.string :area
      t.string :location
      t.string :room
      t.date :date
      t.belongs_to :user, index: true
      
      t.timestamps null: false
    end
  end
end
