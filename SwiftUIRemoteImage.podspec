#
# Be sure to run `pod lib lint SwiftUIRemoteImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftUIRemoteImage'
  s.version          = '0.1.5'
  s.summary          = 'To create Image from HTTP use SwiftUIRemoteImage'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  SwiftUIRemoteImage helps to create Image from HTTP source. In SwiftUI there is no built-in
  way to create from HTTP url. SwiftUIRemoteImage helps to create Image directly from HTTP url. 
                       DESC

  s.homepage         = 'https://github.com/sminrana/SwiftUIRemoteImage'
  s.screenshots     = 'https://raw.githubusercontent.com/sminrana/swiftui-image-loader-with-list/master/Simulator%20Screen%20Shot%20-%20iPhone%2011%20Pro%20Max%20-%202019-12-25%20at%2013.35.38.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Smin Rana' => 'sminrana@gmail.com' }
  s.source           = { :git => 'https://github.com/sminrana/SwiftUIRemoteImage.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sminrana'

  s.swift_versions = ['5.0', '5.1']
  s.ios.deployment_target = '13.0'
  
  s.source_files = 'Source/*.swift'
  
  # s.resource_bundles = {
  #   'SwiftUIRemoteImage' => ['SwiftUIRemoteImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

end



