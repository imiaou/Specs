Pod::Spec.new do |s|
  s.name         = "uservoice-iphone-sdk"
  s.version      = "2.0.2"
  s.summary      = "UserVoice iOS SDK for iPhone and iPad apps."
  s.description   = "UserVoice for iOS allows you to embed UserVoice directly in your iPhone or iPad app."
  s.homepage     = "http://www.uservoice.com/iphone"
  s.license      =  'Apache License, Version 2.0'

  s.author       = 'UserVoice'
  s.source       = { :git => "https://github.com/uservoice/uservoice-iphone-sdk.git", :tag => "2.0.2" }

  s.platform     = :ios

  s.source_files = 'Classes/*.{h,m}', 'Categories/*.{h,m}', 'Vendor/**/*.{c,h,m}', 'Include/*.h'
  s.resources    = "Resources/*"

  s.frameworks = 'QuartzCore', 'SystemConfiguration'

  s.requires_arc = false
end