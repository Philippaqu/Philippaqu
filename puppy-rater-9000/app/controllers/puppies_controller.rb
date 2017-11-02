class PuppiesController < ApplicationController
  before_action :set_puppy, only: [:show, :edit, :update, :destroy]

  def index
    @puppies = Puppy.all
  end

  def show
  end

  def new
    @puppy = Puppy.new
  end

  def edit
  end

  def create
    @puppy = Puppy.new(puppy_params)

    if @puppy.save
      redirect_to @puppy
    else
      render :new 
    end
  end

  def update
    if @puppy.update(puppy_params)
      redirect_to @puppy
    else
      render :edit
    end
  end

  def destroy
    @puppy.destroy
    redirect_to puppies_url
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_puppy
      @puppy = Puppy.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def puppy_params
      params.require(:puppy).permit(:name, :breed, :age, :gender, :cuteness_rating)
    end
end
