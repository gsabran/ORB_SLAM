#
# Be sure to run `pod lib lint ORB_SLAM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ORB_SLAM'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ORB_SLAM.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sabranguillaume@gmail.com/ORB_SLAM'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sabranguillaume@gmail.com' => 'sabranguillaume@gmail.com' }
  s.source           = { :git => 'https://github.com/sabranguillaume@gmail.com/ORB_SLAM.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ORB_SLAM/Classes/**/*', 'opencv2.framework/Headers/**/*'
  
  # s.resource_bundles = {
  #   'ORB_SLAM' => ['ORB_SLAM/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.ios.vendored_frameworks = 'opencv2.framework'
  s.ios.public_header_files  = 'ORB_SLAM/Classes/**/*.h', 'opencv2.framework/Headers/**/*.h', 'opencv2.framework/Headers/**/*.hpp'
end
