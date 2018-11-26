class UserController < ApplicationController
    def home
        begin
            @user = User.find(params[:id])
        rescue
            redirect_to home_url, alert: 'Error: Unable to locate pins'
        end
        @pothole = @user.pins.find(@user.users_ids)
end
