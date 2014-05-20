require 'spec_helper'

describe Ride do

  before do
    @ride = Ride.new(name: "Morning Commute", 
                    city: "Portland",
                    ride_type: "Commute",
                    start_latitude: 45.123,
                    start_longitude: -122.123,
                    end_latitude: 45.234,
                    end_longitude:  -122.234)
  end

  subject { @ride }

  it { should respond_to(:name) }
  it { should respond_to(:city) }
  it { should respond_to(:ride_type) }
  it { should respond_to(:start_longitude) }
  it { should respond_to(:start_longitude) }
  it { should respond_to(:end_latitude) }
  it { should respond_to(:end_longitude) }
end
