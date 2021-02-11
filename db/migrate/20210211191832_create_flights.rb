class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.integer :duration
      t.integer :from_airport_id
      t.integer :to_airport_id
      t.datetime :flight_date

      t.timestamps
    end
  end
end
