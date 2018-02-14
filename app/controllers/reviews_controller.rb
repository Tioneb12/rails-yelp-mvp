class ReviewsController < ApplicationController

  def new
    @reviews = Review.new
  end

  def create
    @restaurant = Restaurant.new(params[:restaurant])
    @restaurant.save
  end
end
