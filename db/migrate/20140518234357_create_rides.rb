class CreateRides < ActiveRecord::Migration
  drop_table :rides

  def change
    create_table :rides do |t|
      t.float :start_latitude
      t.float :start_longitude
      t.float :end_latitude
      t.float :end_longitude
      t.string :name
      t.string :city
      t.string :type
      t.string :status

      t.timestamps
    end
  end
end
