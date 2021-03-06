#
# Be sure to run `pod lib lint YHAttributeString.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHAttributeString'
  s.version          = '0.1.3'
  s.summary          = 'NSMutableAttributedString extension u'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'NSMutableAttributedString NSMutableAttributedString NSMutableAttributedString extension '

  s.homepage         = 'https://github.com/MaiyaT/YHAttributeString'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Linningning' => '763465697@qq.com' }
  s.source           = { :git => 'https://github.com/MaiyaT/YHAttributeString.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YHAttributeString/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YHAttributeString' => ['YHAttributeString/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
