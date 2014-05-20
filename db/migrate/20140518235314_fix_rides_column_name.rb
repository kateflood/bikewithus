class FixRidesColumnName < ActiveRecord::Migration
  def change
    rename_column :rides, :type, :ride_type
  end
end
