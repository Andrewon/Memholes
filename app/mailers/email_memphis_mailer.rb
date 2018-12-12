class EmailMemphisMailer < ApplicationMailer
	default :from => 'pothole@reddick.tech'

	def send_pothole_email()
    	mail( :to => dreddick@memphis.edu,
    	:subject => 'Reported Pothole' )
  end
end
