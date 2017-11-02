class ReviewsController < ApplicationController
  def new
    @puppy = Puppy.find(params[:puppy_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.puppy = Puppy.find(params[puppy_id])
    if review.save
      redirect_to puppy_path(@review.puppy)
    else
      render "new"
    end

  end

  private

  def review_params
    params.require(:review).permit(:content)
  end

end
