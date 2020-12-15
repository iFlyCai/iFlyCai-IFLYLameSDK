#
# Be sure to run `pod lib lint IFLYLameSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IFLYLameSDK'
  s.version          = '0.0.1'
  s.summary          = 'IFLYLameSDK是一个第三方库,用来实现iOS客户端m4a音频文件到mp3文件的转换'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  IFLYLameSDK是一个第三方库,用来实现iOS客户端m4a音频文件到mp3文件的转换.目前版本为0.01
                       DESC

  s.homepage         = 'https://github.com/iFlyCai/iFlyCai-IFLYLameSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangchengcai3615@126.com' => 'zhangchengcai3615@126.com' }
  s.source           = { :git => 'https://github.com/iFlyCai/iFlyCai-IFLYLameSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'IFLYLameSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IFLYLameSDK' => ['IFLYLameSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
