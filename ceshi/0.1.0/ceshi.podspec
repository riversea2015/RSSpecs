#
# Be sure to run `pod lib lint ceshi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ceshi'
  s.version          = '0.1.0'
  s.summary          = '的故事风格好舒服'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'闪光灯电话费很简单哈哈凤山街道返回绝对是发顺丰非'
                       DESC

  s.homepage         = 'https://github.com/riversea2015/NewSwiftDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hehai' => 'hehai682@126.com' }
  s.source           = { :git => 'https://github.com/riversea2015/NewSwiftDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  if ENV['IS_SOURCE']
    s.source_files = 'ceshi/Classes/**/*'
  else
    s.source_files = 'ceshi/Classes/**/*.swift'
    s.vendored_framework = 'ceshi-0.1.0/ios/ceshi.framework'
  end
  s.swift_version = '4.0'
  # s.resource_bundles = {
  #   'ceshi' => ['ceshi/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
