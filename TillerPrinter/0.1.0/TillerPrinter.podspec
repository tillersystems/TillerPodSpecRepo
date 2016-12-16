#
# Be sure to run `pod lib lint TillerSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerPrinter'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TillerSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tillersystems/tiller-printer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Carrard' => 'felix@tillersystems.com' }
  s.source           = { :git => 'https://github.com/tillersystems/tiller-printer.git', :tag => s.version }
  s.social_media_url = 'https://twitter.com/tillersystems'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TillerPrinter/Classes/**/*', 'TillerPrinter/Headers/**/*'
  s.vendored_libraries = 'TillerPrinter/Epson/libepos2.a', 'TillerPrinter/Epson/libeposeasyselect.a'
  
  # s.resource_bundles = {
  #   'TillerSDK' => ['TillerSDK/Assets/*.png']
  # }
  
  s.frameworks = 'ExternalAccessory'
  s.library = 'xml2.2'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
