#
# Be sure to run `pod lib lint ttttt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podTestLibraryNew'
  s.version          = '0.1.1'
  s.summary          = 'One pod for RSSpecs.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Test lib of podTestLibraryNew, one pod for RSSpecs.
                       DESC

  s.homepage         = 'https://github.com/riversea2015/podTestLibraryNew'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'riversea2015' => 'hehai_dev@icloud.com' }
  s.source           = { :git => 'https://github.com/riversea2015/podTestLibraryNew.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'podTestLibraryNew/Classes/**/*'

  s.resource_bundles = {
    'podTestLibraryNew' => ['podTestLibraryNew/Assets/*.{png,jpg}']
  }

  s.public_header_files = 'podTestLibraryNew/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
