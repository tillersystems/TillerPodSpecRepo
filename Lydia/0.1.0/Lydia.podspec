#
# Be sure to run `pod lib lint Lydia.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Lydia'
  s.version          = '0.1.0'
  s.summary          = 'Swift Lydia SDK'


  s.description      = <<-DESC
This is a Swift Lydia SDK to handle payment and refund.
                       DESC

  s.homepage         = 'https://github.com/tillersystems/Lydia'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'richez' => 'thibaut.richez@epitech.eu' }
  s.source           = { :git => 'https://github.com/tillersystems/Lydia.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.1'
  s.platform     = :ios, '10.1'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }


  s.source_files = 'Lydia/Classes/**/*'
  
  s.frameworks = 'UIKit', 'AVFoundation'

  s.dependency 'Alamofire'
end
