#
# Be sure to run `pod lib lint WJ_SafeCollection.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WJ_SafeCollection'
  s.version          = '0.1.2'
  s.summary          = 'A short description of WJ_SafeCollection.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
使用了runtime技术解决项目中经常遇到的数组越界、字典键值对为空操作等闪退问题， 在Debug模式会在控制台输出相应的错误原因，并且不会导致程序闪退
                       DESC

  s.homepage         = 'www.baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wallen' => '910082734@qq.com' }
  s.source           = { :git => 'https://github.com/Wallenone/WJ_SafeCollection', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'WJ_SafeCollection/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WJ_SafeCollection' => ['WJ_SafeCollection/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
