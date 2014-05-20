class RidesController < ApplicationController

  def new
    @ride = Ride.new
    render 
  end
end
