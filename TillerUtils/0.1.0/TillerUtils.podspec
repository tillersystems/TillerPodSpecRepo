#
# Be sure to run `pod lib lint TillerUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerUtils'
  s.version          = '0.1.0'
  s.summary          = 'Tiller pod containing all utils you need to start a new project'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod contains utils such as Color, View, Image, Label, Number, extensions etc...
                       DESC

  s.homepage         = 'https://github.com/tillersystems/TillerUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'carrarF' => 'felix.carrard@gmail.com' }
  s.source           = { :git => 'https://github.com/tillersystems/TillerUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TillerUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TillerUtils' => ['TillerUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
