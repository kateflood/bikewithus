class AddLocationsToRides < ActiveRecord::Migration
  def change
    add_column :rides, :start_location, :string
    add_column :rides, :end_location, :string
  end
end
