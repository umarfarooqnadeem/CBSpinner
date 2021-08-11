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

  s.description      = <<-DESC
"You can add this beautiful spinner with just a single line of code. It's completely customiseable; You can customise the center image, line colors as-well as the size of the spinner."
                       DESC

  s.homepage         = 'https://github.com/devOmar561/CBSpinner'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'devOmar561' => 'dev.omar561@gmail.com' }
  s.source           = { :git => 'https://github.com/devOmar561/CBSpinner.git', :branch => "master", :tag => s.version.to_s }

  s.social_media_url = 'https://twitter.com/UmarFar75903100'

  s.ios.deployment_target = '12.1'
  
  s.source_files      = 'Source/**/*.swift'
  s.ios.resources     = 'Resources/Assets.xcassets'
  s.swift_version     = '5.0' 
end
