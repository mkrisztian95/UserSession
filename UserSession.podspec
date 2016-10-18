#
# Be sure to run `pod lib lint UserSession.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UserSession'
  s.version          = '0.1.0'
  s.summary          = 'A subclass that helps to store user`s sessions up to date'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A subclass that helps to store user`s sessions up to dateA subclass that helps to store user`s sessions up to dateA subclass that helps to store user`s sessions up to date'


  s.homepage         = 'https://github.com/mkrisztian95/UserSession'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Molnar Kristian' => 'krisztian.molnar@azinec.com' }
  s.source           = { :git => 'https://github.com/mkrisztian95/UserSession.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'UserSession/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UserSession' => ['UserSession/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.ios.framework  = 'UIKit'
#s.dependency 'SwiftyJSON'
end
