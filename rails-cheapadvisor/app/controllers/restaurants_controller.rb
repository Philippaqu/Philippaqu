class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(parmas[:id])
  end

  def new
  end

  def update
  end

  def destroy
  end

  def edit
  end

  def create
  end
end
