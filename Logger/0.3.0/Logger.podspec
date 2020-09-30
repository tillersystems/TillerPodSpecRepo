Pod::Spec.new do |s|
  s.name             = 'Logger'
  s.version          = '0.3.0'

  s.summary          = 'Logger for Tiller frameworks'
  s.description      = 'Logger for Tiller frameworks. It use XCLogger with bonjour.'

  s.homepage         = 'https://github.com/tillersystems/Logger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Julien Di Marco' => 'jdimarco@tillersystems.com' }

  s.swift_version         = ['4.2', '5.0']
  s.ios.deployment_target = '11.0'

  s.default_subspec = 'Core'

  s.source_files     = 'Logger/**/*.h'
  s.source           = { :git => 'git@github.com:tillersystems/logger-ios.git', :tag => s.version.to_s }

  # creates a new spec with the name: Logger/Core
  s.subspec 'Core' do |cor|
    cor.source_files = 'Logger/*.swift', 'Logger/Destinations/OSLogDestination.swift'
  end


  ## Required Dependencies
  s.dependency 'XCGLogger', '7.0.0'


