Rails.application.config.middleware.use OmniAuth::Builder do
  provider :steam, ENV['0A463EAFB6E13E056D776D43B5C1F4D2']
end
