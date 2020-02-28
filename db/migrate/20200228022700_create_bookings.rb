class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.date :start_date
      t.date :end_date
      t.string :status, default: "pending"
      t.references :island, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
