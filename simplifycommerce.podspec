#
# Be sure to run `pod lib lint simplifycommerce.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'simplifycommerce'
  s.version          = '0.1.2'
  s.summary          = 'simplifycommerce payment'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
simplify commerce payment by commonbank
                       DESC

  s.homepage         = 'https://github.com/allanwang0201/simplifycommerce.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'allanwang0201' => 'allanwang0201@gmail.com' }
  s.source           = { :git => 'https://github.com/allanwang0201/simplifycommerce.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

   s.platform     = :ios, "9.3"

  s.source_files = 'simplifycommerce/Classes/**/*.{swift}'
  s.resource_bundles = {
     'simplifycommerce' => ['simplifycommerce/Classes/**/*.{lproj,storyboard,xib,xcassets,json,imageset,png,pdf}']
  }
  s.swift_version = '4.2'
  # s.resource_bundles = {
  #   'simplifycommerce' => ['simplifycommerce/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
