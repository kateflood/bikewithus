class Ride < ActiveRecord::Base
  
  validates :start_latitude, presence: true
  validates :start_longitude, presence: true
  validates :ride_type, presence: true

end
