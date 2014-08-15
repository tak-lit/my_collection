CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => 'AKIAIQOXPM3PYHVP6QOQ',
    :aws_secret_access_key  => '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',
    :region                 => 'ap-northeast-1'
  }
  config.fog_directory = 'litmycollection'
end
