class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :date
      t.string :location
      t.integer :set_length
      t.references :user, foreign_key: true
      t.references :dj_profile, foreign_key: true

      t.timestamps
    end
  end
end
