CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => 'AKIAJIUU34DEPYT3UP4Q',
    :aws_secret_access_key  => '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',
    :region                 => 'ap-northeast-1'
  }

  config.fog_directory = 'kobashi'

end