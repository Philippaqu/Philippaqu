class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name, null: false # (cannot have this value be null, emphasizes to database, that value must exist)
      t.integer :rating, default: 0
      t.timestamps
    end
  end
end
