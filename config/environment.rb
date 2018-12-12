# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!



ActionMailer::Base.smtp_settings = {
  :user_name => 'apikey',
  :password => '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',
  :domain => 'memphis.edu',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

