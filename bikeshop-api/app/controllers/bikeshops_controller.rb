class BikeshopsController < ApplicationController
 
  def index
     bikeshops = Bikeshop.all
     render json:bikeshops 
  end

  def show
    bikeshop = Bikeshop.find_by(params[:id])
    render json:bikeshop
  end

  # def create
  # end

  # def update
  # end

  # def delete
  # end
  
end
