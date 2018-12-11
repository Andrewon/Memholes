class UserController < ApplicationController
	def themeswitch
    	@user = User.find_by(id: current_user.id)
    	if @user.theme?
    		@user.theme = false
    	else
    		@user.theme= true
    	end
    	@user.save
    	redirect_to home_url, notice: 'Theme switched!'
	end
end
