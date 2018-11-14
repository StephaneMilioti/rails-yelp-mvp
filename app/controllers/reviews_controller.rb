class ReviewsController < ApplicationController
   before_action :set_restaurant, only: [:new, :create, :index]

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    @review.save
    redirect_to restaurant_reviews_path(@restaurant)
  end

  def index
    @reviews = @restaurant.reviews
  end
  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
