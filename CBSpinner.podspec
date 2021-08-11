#
# Be sure to run `pod lib lint CBSpinner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CBSpinner'
  s.version          = '0.1.0'
  s.summary          = 'A very simple to use activity indicator'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"You can add this beautiful spinner with just a single line of code. It's completely customiseable; You can customise the center image, line colors as-well as the size of the spinner."
                       DESC

  s.homepage         = 'https://github.com/devOmar561/CBSpinner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devOmar561' => 'dev.omar561@gmail.com' }
  s.source           = { :git => 'https://github.com/devOmar561/CBSpinner.git', :branch => "master", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.social_media_url = 'https://twitter.com/UmarFar75903100'

  s.source_files  = 'Source/**/*.swift'
  s.source_files  = 'Resources/**/*.xcassets'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'CBSpinner' => ['CBSpinner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
