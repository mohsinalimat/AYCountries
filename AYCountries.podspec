#
# Be sure to run `pod lib lint AYCountries.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AYCountries'
  s.version          = '1.0.2'
  s.summary          = 'A list of countries with flags and phone codes.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A list of countries with flags and phone codes.
A single UIViewController with UITableView that display list of countries for selection.
                       DESC

  s.homepage         = 'https://github.com/bananaRanger/AYCountries.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anton Yereshchenko' => 'antonyereshchenko@gmail.com' }
  s.source           = { :git => 'https://github.com/bananaRanger/AYCountries.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version  = '4.2'

  s.source_files = 'AYCountries/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AYCountries' => ['AYCountries/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
