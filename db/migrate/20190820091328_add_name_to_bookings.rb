class AddNameToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :name, :string
  end
end
