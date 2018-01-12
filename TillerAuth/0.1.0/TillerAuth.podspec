#
# Be sure to run `pod lib lint TillerAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TillerAuth'
  s.version          = '0.1.0'
  s.summary          = 'Auth module for Tiller'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Auth module for Tiller Was not the same'

  s.homepage         = 'https://github.com/tillersystems/TillerAuth'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'carrarF' => 'gthenot@tillersystems.com' }
  s.source           = { :git => 'git@github.com:tillersystems/TillerAuth.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files     = 'TillerAuth/Classes/**/*.swift'

  ## Required Dependencies
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
end
