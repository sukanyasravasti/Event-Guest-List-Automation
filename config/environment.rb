# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  user_name: 'apikey', # This is the string literal 'apikey', NOT the ID of your API key
  password: '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', # This is the secret sendgrid API key which was issued during API key creation
  domain: 'form4s.herokuapp.com',
  address: 'smtp.sendgrid.net',
  port: 587,
  authentication: :plain,
  enable_starttls_auto: true
}
