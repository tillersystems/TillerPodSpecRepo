#
# Be sure to run `pod lib lint TillerJET.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerJET'
  s.version          = '1.1.1'
  #s.swift_version    = '<= 3.2'

  s.summary          = 'JET'
  s.description      = "Handle Events for JET: Journal des évènements techniques"

  s.homepage         = 'https://github.com/tillersystems'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geoffrey-t' => 'geoffrey.thenot@gmail.com' }

  s.ios.deployment_target = '10.1'

  s.source_files  = 'TillerJET/Classes/**/*'
  s.source        = { :git => 'https://github.com/tillersystems/TillerJET.git', :tag => s.version.to_s }

  # s.resource_bundles    = { 'RessourcesBundle' => ['TillerJET/Assets/*'] }
  # s.public_header_files = 'Pod/Classes/**/*.h'

  ## Required Dependencies
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'

  s.dependency 'RealmSwift'
  s.dependency 'SwiftyRSA'

  ## Required Tiller Dependencies
  s.dependency 'TillerSDK'
  s.dependency 'TillerUtils'
end
