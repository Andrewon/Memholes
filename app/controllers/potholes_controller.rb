class PotholesController < ApplicationController

  def edit_name
  	@pothole = Pothole.find(params[:id])
  end

end