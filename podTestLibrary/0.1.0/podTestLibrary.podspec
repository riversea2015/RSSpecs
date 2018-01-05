Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Testing Private Podspec.'
  s.description      = <<-DESC
Testing Private Podspec, Testing Private Podspec.
                       DESC

  s.homepage         = 'https://github.com/riversea2015/podTestLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hehai' => 'hehai682@126.com' }
  s.source           = { :git => 'https://github.com/riversea2015/podTestLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'podTestLibrary/Classes/**/*'

  # s.resource_bundles = {
  #   'podTestLibrary' => ['podTestLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
