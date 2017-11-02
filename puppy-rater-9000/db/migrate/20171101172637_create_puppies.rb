class CreatePuppies < ActiveRecord::Migration[5.1]
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :gender
      t.decimal :cuteness_rating

      t.timestamps
    end
  end
end
