#
# Be sure to run `pod lib lint TillerComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerComponents'
  s.version          = '0.1.0'
  s.summary          = 'iOS frameworks'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  iOS frameworks - this pod regroup all internal pods for the refactoring session. This will be split later.
                       DESC

  s.homepage         = 'https://github.com/tillersystems/TillerComponents'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geoffrey.thenot@gmail.com' => 'geoffrey.thenot@gmail.com' }
  s.source           = { :git => 'https://github.com/tillersystems/TillerComponents.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.1'

  s.source_files = 'TillerComponents/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TillerComponents' => ['TillerComponents/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
