#
# Be sure to run `pod lib lint KSSaveImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KSSaveImage'
  s.version          = '1.0'
  s.summary          = 'Save for cache images KSSaveImage.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. LONG LONG description
                       DESC
                       
  s.homepage         = 'https://github.com/kontarcher/KSSaveImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kontarcher' => 'kasim.sagir@hotmail.com' }
  s.source           = { :git => 'https://github.com/kontarcher/KSSaveImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '3.2'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KSSaveImage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KSSaveImage' => ['KSSaveImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
