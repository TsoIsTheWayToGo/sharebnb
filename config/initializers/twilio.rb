Twilio.configure do |config|

  config.account_sid = Rails.application.credentials.twilio[:access_key]
  config.auth_token = Rails.application.credentials.twilio[:auth_token]
end