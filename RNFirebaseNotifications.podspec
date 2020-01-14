Pod::Spec.new do |s|
  s.name                = "RNFirebaseNotifications"
  s.version             = "5.6.1"
  s.description         = "RNFirebaseNotifications"
  s.summary             = "RNFirebaseNotifications"
  s.homepage            = "none"
  s.license             = "MIT"
  s.authors             = "Invertase Limited"
  s.source              = { :git => "https://github.com/GreenWizard/react-native-firebase.git", :tag => "v#{s.version}" }
  s.social_media_url    = 'none'
  s.platform            = :ios, "9.0"
  s.source_files        = 'RNFirebaseNotifications/**/*.{h,m}'
  s.dependency          'React'
  s.dependency          'Firebase/Core'
  # allow this package to be used with use_frameworks!
  s.static_framework = true
end
