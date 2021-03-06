#
# Be sure to run `pod lib lint SelectionScrollBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SelectionScrollBar'
  s.version          = '1.0.1'
  s.summary          = 'A selectable horizontal scroll bar developed with Swift.'
  s.swift_version    = '4'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A selectable horizontal scrollbar developed with Swift. Can be used with a UITextField as the inputAccessoryView or standalone. Originally created as a way to provide predictions to users as they type in a UITextField.
                       DESC

  s.homepage         = 'https://github.com/aj-bartocci/SelectionScrollBar.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AJ Bartocci' => 'bartocci.aj@gmail.com' }
  s.source           = { :git => 'https://github.com/aj-bartocci/SelectionScrollBar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SelectionScrollBar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SelectionScrollBar' => ['SelectionScrollBar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
