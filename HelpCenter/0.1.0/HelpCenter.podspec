#
# Be sure to run `pod lib lint HelpCenter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HelpCenter'
  s.version          = '0.1.0'
  s.summary          = 'Tiller pod for Help center'

  s.description      = <<-DESC
    Pod containing Help Center. This provide notification system
  DESC

  s.homepage         = 'https://github.com/tillersystems/HelpCenter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geoffrey-t' => 'geoffrey.thenot@gmail.com' }
  s.source           = { :git => 'https://github.com/tillersystems/HelpCenter.git', :tag => s.version.to_s }

  s.swift_version = '4.1'
  s.ios.deployment_target = '10.1'

  s.source_files = 'HelpCenter/Classes/**/*.swift'

  ## Frameworks Dependencies
  s.frameworks = 'UIKit'
  s.frameworks = 'UserNotifications'
  
  ## Required Tiller Dependencies
  s.dependency 'TillerStyleKit',   '~> 0.2.0' #:git => 'git@github.com:tillersystems/TillerStyleKit.git'
  s.dependency 'Spring'
  
  # s.resource_bundles = {
  #   'HelpCenter' => ['HelpCenter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
