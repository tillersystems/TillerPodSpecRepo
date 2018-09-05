#
# Be sure to run `pod lib lint EpsonPrinters.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EpsonPrinters'
  s.version          = '0.1.0'
  s.summary          = 'Pod to easily integrate Epson print SDK'

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tillersystems/EpsonPrinters'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Carrard' => 'felix.carrard@gmail.com' }

  s.ios.deployment_target = '10.1'

  s.source_files = 'EpsonPrinters/Classes/**/*'
  s.vendored_libraries = 'EpsonPrinters/Classes/Epson/libepos2.a', 'EpsonPrinters/Classes/Epson/libeposeasyselect.a'
  s.source           = { :git => 'https://github.com/tillersystems/EpsonPrinters.git', :tag => s.version.to_s }

s.library = 'xml2.2'
  s.frameworks = 'ExternalAccessory'
end
