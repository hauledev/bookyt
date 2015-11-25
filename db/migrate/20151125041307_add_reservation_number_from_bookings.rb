class AddReservationNumberFromBookings < ActiveRecord::Migration
  def change
    add_column :bookings, :reservation_number, :string
  end
end
