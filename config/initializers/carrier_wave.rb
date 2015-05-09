if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJU2YPGPNCELTNCLA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['bucketmonster']
  end
end
