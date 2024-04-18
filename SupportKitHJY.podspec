#
# Be sure to run `pod lib lint SupportKitHJY.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SupportKitHJY'
  s.version          = '0.1.1'
  s.summary          = '辅助工具海军'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/haijun-suyan/SupportKitHJY'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'haijun-suyan' => '15261882407@163.com' }
  #:branch => 'main'默认分支main引用
  #:branch => 'main'不写(默认master)
  s.source           = { :git => 'https://github.com/haijun-suyan/SupportKitHJY.git', :tag => s.version.to_s, :branch => 'main'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SupportKitHJY/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SupportKitHJY' => ['SupportKitHJY/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'BaseKitHJY', '~> 0.1.0'
    s.dependency 'BaseKitHJY', :path => '~/Desktop/CustomKit/BaseKitHJY'
end
