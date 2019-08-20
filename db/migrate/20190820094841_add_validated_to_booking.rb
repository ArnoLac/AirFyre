class AddValidatedToBooking < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :validated, :boolean, default: false
  end
end
