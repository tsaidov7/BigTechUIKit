#
# Be sure to run `pod lib lint BigTechUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BigTechUIKit'
  s.version          = '0.1.0'
  s.summary          = 'Example Swift framework that supports CocoaPods and Swift Package Manager and Fastlane for automating release and Travis for CI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/tsaidov7/BigTechUIKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tsaidov7' => 't.f.saidov@gmail.com' }
  s.source           = { :git => 'https://github.com/tsaidov7/BigTechUIKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'

  s.source_files = 'BigTechUIKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BigTechUIKit' => ['BigTechUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
