class PotholesController < ApplicationController


    def show
        @pothole = Pothole.find(params[:id])
    end

end
