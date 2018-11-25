class PotholesController < ApplicationController


    def show
        @pothole = Pothole.find(params[:id])
    end

    def new
        @pothole = Pothole.new
    end

    def create
        @pothole = Pothole.new(params.permit(:id, :name, :lat, :lon))
        if @pothole.save
            redirect_to pothole_url(@pothole), notice: 'Pothole was submitted successfully.'
        else
            flash.now[:alert] = 'Error! Unable to submit pothole.'
            render :new
        end
    end
end
