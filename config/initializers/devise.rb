Devise.setup do |config|
  #config.email_regexp = /\A[^@\s]+@[^@\s]+\z/
  config.secret_key = '8d0db11e953a12a83d3b0c5164be92af0c3f3d80c4feb0f87a4c5869f0453347cf5b6968c784819d71c0f964d6cefb5c308fbdc43c7fc100bc5a4f89acdda870'
  config.navigational_formats = [:json]
end
