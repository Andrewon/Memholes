class PotholesController < ApplicationController

    def edit_name
        @pothole = Pothole.find(params[:id])
    end

    def edit_pothole
        @pothole = Pothole.find(params[:id])
    end

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

    def update
        @pothole = Pothole.find(params[:id])
        if @pothole.update(params.require(:pothole).permit(:name, :lat, :lon))
            redirect_to home_url, notice: 'Pothole update successful.'
        else
            redirect_to home_url, notice: 'Pothole update failure.'
        end
    end
end