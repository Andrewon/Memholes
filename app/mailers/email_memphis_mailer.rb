class EmailMemphisMailer < ApplicationMailer
	default :from => 'pothole@memphis.edu'

	def send_pothole_email
    	mail( :to => 'dreddick@memphis.edu',
    	:subject => 'Reported Pothole' )
  end
end
