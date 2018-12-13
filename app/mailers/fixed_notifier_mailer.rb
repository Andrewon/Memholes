class FixedNotifierMailer < ApplicationMailer
	default :from => 'pothole@memphis.edu'

	def send_fixed_email(user)
    @user = user
    mail( :to => @user.email,
    :subject => 'Pothole Fixed' )
  end
end
