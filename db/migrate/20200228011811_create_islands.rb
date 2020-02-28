class CreateIslands < ActiveRecord::Migration[6.0]
  def change
    create_table :islands do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :photo
      t.string :location
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
