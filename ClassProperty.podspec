#
# Be sure to run `pod lib lint ClassProperty.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ClassProperty"
  s.version          = "1.0.1"
  s.summary          = "Code to fetch all the instance variables and its corresponding type for an Objective-C Class (using Objective-C runtime)"
  s.homepage         = "https://github.com/emailatravi/ClassProperty"
  s.license          = 'MIT'
  s.author           = { "Ravi Prakash Sahu" => "emailatravi@gmail.com" }
  s.source           = { :git => "https://github.com/emailatravi/ClassProperty.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/emailatravi'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'Foundation'
end
