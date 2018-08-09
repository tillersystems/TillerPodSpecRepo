#
# Be sure to run `pod lib lint Logger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerLogger'
  s.version          = '0.1.0'
  s.summary          = 'Logger for Tiller frameworks'
  s.swift_version    = '4.0'
  s.description      = <<-DESC
Logger for Tiller frameworks. It use XCLogger with bonjour.
                       DESC

  s.homepage         = 'https://github.com/tillersystems/TillerLogger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geoffrey.thenot@gmail.com' => 'geoffrey.thenot@gmail.com' }
  s.source           = { :git => 'https://github.com/tillersystems/TillerLogger.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.source_files = 'TillerLogger/Classes/**/*'
  
  s.dependency 'NSLogger/Swift'
  s.dependency 'XCGLogger'
end
