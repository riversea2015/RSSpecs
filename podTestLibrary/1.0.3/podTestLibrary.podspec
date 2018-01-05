#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '1.0.3'
  s.summary          = 'Testing Private Podspec.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

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

  # s.source_files = 'podTestLibrary/Classes'

  s.subspec 'NetStatus' do |status|
  status.source_files = 'podTestLibrary/Classes/NetStatus/**/*'
  status.public_header_files = 'podTestLibrary/Classes/NetStatus/**/*.h'
  end

  s.subspec 'NetWorkEngine' do |networkEngine|
  networkEngine.source_files = 'podTestLibrary/Classes/NetworkEngine/**/*'
  networkEngine.public_header_files = 'podTestLibrary/Classes/NetworkEngine/**/*.h'
  networkEngine.dependency 'MJRefresh'
  end

  s.subspec 'DataModel' do |dataModel|
  dataModel.source_files = 'podTestLibrary/Classes/DataModel/**/*'
  dataModel.public_header_files = 'podTestLibrary/Classes/DataModel/**/*.h'
  end

  s.subspec 'CommonTools' do |commonTools|
  commonTools.source_files = 'podTestLibrary/Classes/CommonTools/**/*'
  commonTools.public_header_files = 'podTestLibrary/Classes/CommonTools/**/*.h'
  commonTools.dependency 'MBProgressHUD'
  end

  s.subspec 'RSKitAddition' do |ui|
  ui.source_files = 'podTestLibrary/Classes/RSKitAddition/**/*'
  ui.public_header_files = 'podTestLibrary/Classes/RSKitAddition/**/*.h'
  ui.dependency 'podTestLibrary/CommonTools'
  end

  s.frameworks = 'UIKit'
  #s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'OpenUDID', '~> 1.0.0'

end
