class RidesController < ApplicationController

  def new
    @ride = Ride.new
  end
end
