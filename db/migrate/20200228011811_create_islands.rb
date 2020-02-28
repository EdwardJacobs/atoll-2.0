class CreateIslands < ActiveRecord::Migration[6.0]
  def change
    create_table :islands do |t|

      t.timestamps
    end
  end
end
