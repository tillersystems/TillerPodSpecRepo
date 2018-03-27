#
# Be sure to run `pod lib lint TillerReliability.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerReliability'
  s.version          = '0.1.0'
  s.summary          = 'Tiller Pod containing reliability interface'


  s.description      = <<-DESC
                        Pod containing interface to Tiller reliability for orders and Tills.
                       DESC

  s.homepage         = 'https://github.com/tillersystems/TillerReliability'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geoffrey-t' => 'geoffrey.thenot@gmail.com' }
  s.source           = { :git => 'https://github.com/tillersystems/TillerReliability.git', :tag => s.version.to_s }

  s.swift_version = '4.0'
  s.ios.deployment_target = '10.1'

  s.source_files = 'TillerReliability/Classes/**/*'
  
  ## Required Dependencies
  s.dependency 'TillerUtils', '>= 0.4.3'
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
  s.dependency 'RealmSwift'
  s.dependency 'AlamofireSwiftyJSON'

  
  ## Frameworks Dependencies
  s.frameworks = 'UIKit'
end
