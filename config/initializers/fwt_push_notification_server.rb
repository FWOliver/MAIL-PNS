
FwtPushNotificationServer.configure do |config|

	# APNS
	config.apns_certificate = File.join(Rails.root, 'config', 'apns-development.pem')
	config.apns_passphrase = 'oliver'
	config.apns_gateway = 'gateway.sandbox.push.apple.com'
	
	# GCM
	config.gcm_api_key = 'YOUR-KEY-HERE'

	# Devise integration
	config.api_controller_class = ApplicationController
	# config.authentication_filter = :authenticate_user!
	config.user_class = User
	config.user_key = :email_address

end