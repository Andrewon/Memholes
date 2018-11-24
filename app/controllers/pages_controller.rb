class PagesController < ApplicationController
  def home
  	@pothole = Pothole.all
  end

  def about
  end
end
