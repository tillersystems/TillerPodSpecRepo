#
# Be sure to run `pod lib lint TillerUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerUtils'
  s.version          = '0.4.3'

  s.summary          = 'Tiller pod containing all utils you need to start a new project'
  s.description      = <<-DESC
                       This pod contains utils such as Color, View, Image, Label, Number, extensions etc...
                       DESC

  s.homepage         = 'https://github.com/tillersystems/TillerUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'carrarF' => 'felix.carrard@gmail.com' }

  # s.screenshots      = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.1'
  s.frameworks = 'UIKit'

  s.source_files    = 'TillerUtils/Classes/**/*.swift'
  s.source          = { :git => 'https://github.com/tillersystems/TillerUtils.git', :tag => s.version.to_s }

  # s.resource_bundles    = { 'RessourcesBundle' => ['TillerUtils/Assets/*'] }
  # s.public_header_files = 'Pod/Classes/**/*.h'

  ## Required Dependencies
  s.dependency 'RealmSwift'

  s.dependency 'XCGLogger'
  s.dependency 'NSLogger/Swift'
end
