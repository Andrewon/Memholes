class PotholesController < ApplicationController

  def edit_name
  	@pothole = Pothole.find(params[:id])
  end

  def show
    @pothole = Pothole.find(params[:id])
  end

  def update
  	@pothole = Pothole.find(params[:id])
    if @pothole.update(params.require(:pothole).permit(:name, :lat, :lon))
        redirect_to home_url, notice: 'Pothole update successful.'
    else
        redirect_to home_url, notice: 'Pothole update failure.'
    end
  end

end