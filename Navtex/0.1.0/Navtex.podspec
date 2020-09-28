#
# Be sure to run `pod lib lint Navtex.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Navtex'
  s.version          = '0.1.0'
  s.summary          = 'Navtex is used to sync local messages to your fleet of iPads'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Navtex is used to sync local messages to your fleet of iPads
Service is init as Slave or Master.
You can sync messages to all your slaves or handle messages from your slaves.
As a slave, you can send messages to your Master.
                       DESC

  s.homepage         = 'https://github.com/tillersystems/Navtex'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Geoffrey' => 'geoffrey.thenot@gmail.com' }
  s.source           = { :git => 'https://github.com/tillersystems/Navtex.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'Navtex/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Navtex' => ['Navtex/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'PeerConnectivity'
  #s.dependency 'TillerFoundation'
end
