#
# Be sure to run `pod lib lint TillerCalculator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerCalculator'
  s.version          = '0.3.0'

  s.summary          = 'Calculator'
  s.description      = 'Calculator brain'

  s.homepage         = 'https://github.com/tillersystems/TillerCalculator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geoffrey-t' => 'geoffrey.thenot@gmail.com' }

  s.ios.deployment_target = '10.1'

  s.source_files     = 'TillerCalculator/Classes/**/*.swift'
  s.source           = { :git => 'https://github.com/tillersystems/TillerCalculator.git', :tag => s.version }
end
