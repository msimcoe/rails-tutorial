if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAICAMXKPQKANIPQXA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['hartltutorial']
  end
end
