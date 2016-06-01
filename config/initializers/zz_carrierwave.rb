CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: Snapsplore::Application.config.dreamobjects_pub_key,
    aws_secret_access_key: Snapsplore::Application.config.dreamobjects_secret_key,
    host: 'objects.dreamhost.com',
    # this is the real kicker...
    # if you don't do this you'll just keep getting 400 bad request returned
    # see https://github.com/fog/fog/issues/3275 for more details
    aws_signature_version: 2
  }
  config.fog_attributes =  { ssl_version: :TLSv1_2 }
  # bucket name from above...
  config.fog_directory = 'snapsplore.objects.dreamhost.com'
  config.fog_public = true
  config.fog_authenticated_url_expiration = 600
  # include bucket name from above in url...
  config.asset_host = 'https://objects.dreamhost.com/snapsplore'
  # this is a heroku thing - you may or may not need to consider this 
  config.cache_dir = "#{Rails.root}/tmp/uploads" 
end